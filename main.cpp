/**
 * @file main
 *
 */

/*********************
 *      INCLUDES
 *********************/


#include "lvgl/src/core/lv_obj.h"
#include "lvgl/src/core/lv_obj_pos.h"
#include "lvgl/src/core/lv_obj_style_gen.h"
#include "lvgl/src/core/lv_obj_tree.h"
#include "lvgl/src/display/lv_display.h"
#include "lvgl/src/font/lv_symbol_def.h"
//#include "lvgl/src/lv_api_map_v9_1.h"
#include "lvgl/src/lv_api_map.h"
#include "lvgl/src/misc/lv_area.h"
#include "lvgl/src/misc/lv_event.h"
#include "lvgl/src/misc/lv_style_gen.h"
#include "lvgl/src/misc/lv_timer.h"
#include "lvgl/src/widgets/chart/lv_chart.h"
#include "lvgl/src/widgets/label/lv_label.h"
#include "lvgl/src/widgets/line/lv_line.h"
#include "lvgl/src/widgets/scale/lv_scale.h"
#include "lvgl/src/widgets/textarea/lv_textarea.h"
#include <cstdint>
#include <exception>
#include <stdint.h>
#define _DEFAULT_SOURCE /* needed for usleep() */
#include <stdlib.h>
#include <unistd.h>
#include "lvgl/lvgl.h"
#include <math.h>
#include <stdio.h>
#include <iostream>
#include <vector>
#include <string.h>
#include <thread>
#include <chrono>
#include <mutex>
#include <random>
#include "rssi_snr_chart.hpp"

using namespace std;

mutex lvgl_mutex;
lv_obj_t * frm_main = NULL;
lv_obj_t * frm_main_msg = NULL;
rssi_snr_chart  * frm_main_chart = NULL;

static lv_display_t * hal_init(int32_t w, int32_t h)
{
  lv_group_set_default(lv_group_create());

  lv_display_t * disp = lv_sdl_window_create(w, h);

  lv_indev_t * mouse = lv_sdl_mouse_create();
  lv_indev_set_group(mouse, lv_group_get_default());
  lv_indev_set_display(mouse, disp);
  lv_display_set_default(disp);

  LV_IMAGE_DECLARE(mouse_cursor_icon); /*Declare the image file.*/
  lv_obj_t * cursor_obj;
  cursor_obj = lv_image_create(lv_screen_active()); /*Create an image object for the cursor */
  lv_image_set_src(cursor_obj, &mouse_cursor_icon);           /*Set the image source*/
  lv_indev_set_cursor(mouse, cursor_obj);             /*Connect the image  object to the driver*/

  lv_indev_t * mousewheel = lv_sdl_mousewheel_create();
  lv_indev_set_display(mousewheel, disp);

  lv_indev_t * keyboard = lv_sdl_keyboard_create();
  lv_indev_set_display(keyboard, disp);
  lv_indev_set_group(keyboard, lv_group_get_default());

  return disp;
}

void init_main_ui(){
    frm_main = lv_obj_create(lv_scr_act());
    lv_obj_set_size(frm_main, LV_HOR_RES, LV_VER_RES);
    lv_obj_set_style_bg_color(frm_main, lv_color_hex(0xaaaaaa), LV_PART_MAIN);
    lv_obj_set_style_radius(frm_main, 0, 0);
    lv_obj_clear_flag(frm_main, LV_OBJ_FLAG_SCROLLABLE);

    frm_main_msg = lv_label_create(frm_main);
    lv_obj_set_align(frm_main_msg, LV_ALIGN_BOTTOM_MID);

    frm_main_chart = new rssi_snr_chart(frm_main, 90, 55, 0, 15, -147, 0, 0, 20);
}

void add(){
    int16_t rssi = 0;
    int16_t snr = 0;
    char msg[100] = {'\0'};
    while(true){
        rssi = (rand() % 147) * -1;
        snr = (rand() % 20);
        sprintf(msg, "rssi %ddBm snr %ddB %d%% idle", rssi, snr, lv_timer_get_idle());
        if(lvgl_mutex.try_lock()){
            frm_main_chart->add_rssi_value(rssi);
            frm_main_chart->add_snr_value(snr);
            lv_label_set_text(frm_main_msg, msg);
            lvgl_mutex.unlock();
        }
        this_thread::sleep_for(chrono::milliseconds(10));
    }
}

int main(int argc, char **argv)
{
    srand(time(NULL));
    (void)argc; /*Unused*/
    (void)argv; /*Unused*/

    /*Initialize LVGL*/
    lv_init();

    /*Initialize the display, and the input devices*/
    hal_init(320, 240);

    init_main_ui();

    std::thread t0(add);
    t0.detach(); // Using join() blocks the execution
    /*To hide the memory and performance indicators in the corners
    *disable `LV_USE_MEM_MONITOR` and `LV_USE_PERF_MONITOR` in `lv_conf.h`*/


    while(1) {
        /* Periodically call the lv_task handler.
        * It could be done in a timer interrupt or an OS task too.*/
        lvgl_mutex.lock();
        lv_timer_handler();
        lvgl_mutex.unlock();

        usleep(10* 1000);
    }

    //std::thread t0(lvgl_loop);
    //t0.join();
    lv_deinit();
    return 0;
}
