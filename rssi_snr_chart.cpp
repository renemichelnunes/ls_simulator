#include "rssi_snr_chart.hpp"
#include "lvgl/src/core/lv_obj_event.h"
#include "lvgl/src/core/lv_obj_style_gen.h"
#include "lvgl/src/misc/lv_event.h"
#include "lvgl/src/misc/lv_timer.h"
#include "lvgl/src/widgets/chart/lv_chart.h"
#include <cstdint>

static void zoom(lv_event_t * e);

rssi_snr_chart::rssi_snr_chart(lv_obj_t * parent, uint16_t width, uint16_t height, uint16_t x, uint16_t y, int16_t min_rssi, int16_t max_rssi, int16_t min_snr, int16_t max_snr){
    this->width = width;
    this->height = height;
    this->min_rssi = min_rssi;
    this->max_rssi = max_rssi;
    this->min_snr = min_snr;
    this->max_snr = max_snr;
    this->main_chart = lv_chart_create(parent);
    this->zoomed = false;

    lv_obj_set_size(this->main_chart, width, height);
    lv_obj_align(this->main_chart, LV_ALIGN_OUT_TOP_LEFT, x, y);
    lv_chart_set_type(this->main_chart, LV_CHART_TYPE_LINE);

    this->main_chart_rssi_series = lv_chart_add_series(this->main_chart, lv_color_hex(0x00ff00), LV_CHART_AXIS_PRIMARY_Y);
    this->main_chart_snr_series = lv_chart_add_series(this->main_chart, lv_color_hex(0xff0000), LV_CHART_AXIS_SECONDARY_Y);
    lv_chart_set_range(this->main_chart, LV_CHART_AXIS_PRIMARY_Y, min_rssi, max_rssi);
    lv_chart_set_range(this->main_chart, LV_CHART_AXIS_SECONDARY_Y, min_snr, max_snr);
    lv_obj_set_style_bg_opa(this->main_chart, 80, LV_PART_MAIN);

    lv_obj_add_event_cb(this->main_chart, zoom, LV_EVENT_CLICKED, (void*)this);
}

static void zoom(lv_event_t * e){
    lv_obj_t * chart = (lv_obj_t *)lv_event_get_target(e);
    lv_event_code_t code = lv_event_get_code(e);
    rssi_snr_chart * rssi_chart = (rssi_snr_chart*)lv_event_get_user_data(e);

    if(code == LV_EVENT_CLICKED){
        if(!rssi_chart->zoomed){
            lv_obj_set_size(chart, 295, 200);
            lv_obj_move_foreground(chart);
            lv_chart_set_div_line_count(chart, 5, 8);
            lv_obj_set_style_bg_opa(chart, 80, LV_PART_MAIN);
            rssi_chart->zoomed = true;
        }else{
            lv_obj_set_size(chart, rssi_chart->width, rssi_chart->height);
            lv_obj_move_background(chart);
            lv_chart_set_div_line_count(chart, 3, 5);
            lv_obj_set_style_bg_opa(chart, 80, LV_PART_MAIN);
            rssi_chart->zoomed = false;
        }
    }
}

void rssi_snr_chart::set_rssi_range(int16_t min, int16_t max){
    this->min_rssi = min;
    this->max_rssi = max;
    lv_chart_set_range(this->main_chart, LV_CHART_AXIS_PRIMARY_Y, this->min_rssi, this->max_rssi);
    lv_chart_remove_series(this->main_chart, this->main_chart_rssi_series);
    lv_chart_add_series(this->main_chart, lv_color_hex(0x00ff00), LV_CHART_AXIS_PRIMARY_Y);
}

void rssi_snr_chart::set_snr_range(int16_t min, int16_t max){
    this->min_snr = min;
    this->max_snr = max;
    lv_chart_set_range(this->main_chart, LV_CHART_AXIS_SECONDARY_Y, this->min_snr, this->max_snr);
    lv_chart_remove_series(this->main_chart, this->main_chart_snr_series);
    lv_chart_add_series(this->main_chart, lv_color_hex(0xff0000), LV_CHART_AXIS_SECONDARY_Y);
}

void rssi_snr_chart::add_rssi_value(int16_t v){
    lv_chart_set_next_value(this->main_chart, this->main_chart_rssi_series, v);
}

void rssi_snr_chart::add_snr_value(int16_t v){
    lv_chart_set_next_value(this->main_chart, this->main_chart_snr_series, v);
}

void rssi_snr_chart::refresh(){
    lv_chart_refresh(this->main_chart);
}

void rssi_snr_chart::set_grid(int16_t row_count, int16_t col_count){
    lv_chart_set_div_line_count(this->main_chart, row_count, col_count);
}
