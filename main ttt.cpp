/**
 * @file main
 *
 */

/*********************
 *      INCLUDES
 *********************/


#include "lvgl/src/core/lv_obj_pos.h"
#include "lvgl/src/core/lv_obj_tree.h"
#include "lvgl/src/display/lv_display.h"
#include "lvgl/src/font/lv_symbol_def.h"
//#include "lvgl/src/lv_api_map_v9_1.h"
#include "lvgl/src/misc/lv_area.h"
#include "lvgl/src/misc/lv_event.h"
#include "lvgl/src/misc/lv_style_gen.h"
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

void init_board();

#define LORA_PKT_DATA 3
#define MAX_HOPS 200
#define APP_TICTACTOE 4
#define user_id "aaaaaa"
#define destiny_player "bbbbbb"

lv_obj_t * frm_main;
lv_obj_t * frm_main_title_btn;
lv_obj_t * frm_main_title_btn_lbl;
lv_obj_t * frm_main_back_btn;
lv_obj_t * frm_main_back_btn_lbl;
lv_obj_t * frame_game;
lv_obj_t * frame_game_lbl;
lv_obj_t * frame_game_new_btn;
lv_obj_t * frame_game_new_btn_lbl;
lv_obj_t * frm_tictactoe_players;
lv_obj_t * frm_tictactoe_players_btn_title;
lv_obj_t * frm_tictactoe_players_btn_title_lbl;
lv_obj_t * frm_tictactoe_players_btn_back;
lv_obj_t * frm_tictactoe_players_btn_back_lbl;

volatile bool cpu_turn = false;
volatile bool gamming = false;


/// @brief Struct to create a complete LoRa packet info.
struct lora_packet{
    uint8_t type = 0;
    char id[7] = {'\0'};
    char sender[7] = {'\0'};
    char destiny[7] = {'\0'};
    uint8_t hops = MAX_HOPS;
    char status[7] = {'\0'};
    char data[208] = {'\0'};
    uint8_t data_size = 0;
    uint8_t app_id = 0;
    char date_time[30] = {'\0'};
    bool confirmed = false;
    uint32_t timeout = 0;
    uint32_t crc = 0;
    float rssi;
    float snr;
};

std::string generate_ID(uint8_t size){
    //char * s = (char*)calloc(size + 1, sizeof(char));
    char s[size + 1] = {'\0'};
    static const char alphanum[] = "0123456789"
            "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";

    for (int i = 0; i < size; ++i) {
        s[i] = alphanum[rand() % (sizeof(alphanum) - 1)];
    }
    return s;
}

uint32_t calculate_data_crc(const void * data, size_t length){
    uint32_t crc = 0xFFFFFFFF;
    const uint8_t *byte_data = (const uint8_t *)data;

    for (size_t i = 0; i < length; i++) {
        crc ^= byte_data[i];
        for (int j = 0; j < 8; j++) {
            if (crc & 1) {
                crc = (crc >> 1) ^ 0xEDB88320; // Polinômio reverso
            } else {
                crc >>= 1;
            }
        }
    }

    return ~crc;
}

struct ttt_mov{
    uint8_t row = 0;
    uint8_t col = 0;

};

// Variáveis globais
lv_obj_t* btns[3][3];           // Matriz de botões (3x3)
char tabuleiro[3][3];           // Estado do tabuleiro (X, O, ou ' ')

// Variáveis de controle
char jogador = 'X';             // Jogador atual (X ou O)
bool jogoAtivo = true;          // Controle do estado do jogo

// Função para verificar se alguém venceu
bool verificarVitoria() {
    // Verificar linhas
    for (int i = 0; i < 3; i++) {
        if (tabuleiro[i][0] == jogador && tabuleiro[i][1] == jogador && tabuleiro[i][2] == jogador)
            return true;
    }

    // Verificar colunas
    for (int i = 0; i < 3; i++) {
        if (tabuleiro[0][i] == jogador && tabuleiro[1][i] == jogador && tabuleiro[2][i] == jogador)
            return true;
    }

    // Verificar diagonais
    if (tabuleiro[0][0] == jogador && tabuleiro[1][1] == jogador && tabuleiro[2][2] == jogador)
        return true;
    if (tabuleiro[0][2] == jogador && tabuleiro[1][1] == jogador && tabuleiro[2][0] == jogador)
        return true;

    return false;
}

// Função para verificar se houve empate
bool verificarEmpate() {
    for (int i = 0; i < 3; i++) {
        for (int j = 0; j < 3; j++) {
            if (tabuleiro[i][j] == ' ') {
                return false;  // Ainda há casas vazias
            }
        }
    }
    return true;  // Se não houver casas vazias, é empate
}

void new_game(lv_event_t * e){
    lv_event_code_t code = lv_event_get_code(e);

    if(code == LV_EVENT_CLICKED){
        jogoAtivo = true;
        cpu_turn = false;
        init_board();
    }
}

// Função de callback dos botões
void btn_event_handler(lv_event_t* e) {
    lv_obj_t* btn = (lv_obj_t*)lv_event_get_target(e);
    char msg[30] = {'\0'};
    lv_event_code_t code = lv_event_get_code(e);

    if(code == LV_EVENT_CLICKED){
        int linha = lv_obj_get_y(btn) / 52;    // A posição do botão no eixo Y (linha)
        int coluna = lv_obj_get_x(btn) / 52;   // A posição do botão no eixo X (coluna)

        ttt_mov mov;
        mov.row = linha;
        mov.col = coluna;

        // Se o botão ainda estiver vazio e o jogo estiver ativoSem vencedores
        if (tabuleiro[linha][coluna] == ' ' && jogoAtivo) {
            // Atualiza o estado do botão
            tabuleiro[linha][coluna] = jogador;

            // Definir o texto no botão (X ou O)
            lv_label_set_text(lv_obj_get_child(btn, 0), &jogador);

            // Verificar se o jogador atual venceu
            if (verificarVitoria()) {
                if(jogador == 'X')
                    lv_label_set_text(frame_game_lbl, "You won!");
                else
                    lv_label_set_text(frame_game_lbl, "Better luck next time.");
                jogoAtivo = false;
                frame_game_new_btn = lv_btn_create(frame_game);

                lv_obj_set_size(frame_game_new_btn, 40, 20);
                lv_obj_align(frame_game_new_btn, LV_ALIGN_TOP_RIGHT, 0, 0);

                frame_game_new_btn_lbl = lv_label_create(frame_game_new_btn);
                lv_label_set_text(frame_game_new_btn_lbl, "New");
                lv_obj_set_align(frame_game_new_btn_lbl, LV_ALIGN_CENTER);
                lv_obj_add_event_cb(frame_game_new_btn, new_game, LV_EVENT_CLICKED, NULL);
            } else if (verificarEmpate()) {
                lv_label_set_text(frame_game_lbl, "Draw!");
                jogoAtivo = false;
            } else {
                // Trocar jogador
                jogador = (jogador == 'X') ? 'O' : 'X';
                if(jogador == 'X'){
                    strcpy(msg, "Your turn.");

                }
                else{
                    strcpy(msg, "Friend's turn.");
                    cpu_turn = true;
                }
                lv_label_set_text(frame_game_lbl, msg);
            }

            lora_packet lp;
            strcpy(lp.id, generate_ID(6).c_str());
            lp.app_id = APP_TICTACTOE;
            strcpy(lp.sender, user_id);
            strcpy(lp.destiny, destiny_player);
            memcpy(lp.data, &mov, sizeof(mov));
            lp.crc = calculate_data_crc(&mov, sizeof(mov));
            //lv_label_set_text(frame_game_lbl, "waiting the player...");
            // transmit_pck_list.add(lp);
        }
    }
}

void init_board(){
    lv_obj_clean(frame_game);
    // Inicializar o tabuleiro com 9 botões
    for (int i = 0; i < 3; i++) {
        for (int j = 0; j < 3; j++) {
            btns[i][j] = lv_btn_create(frame_game);
            lv_obj_set_size(btns[i][j], 50, 50);
            lv_obj_set_pos(btns[i][j], j * 52, i * 52); // Definir a posição do botão
            lv_obj_add_event_cb(btns[i][j], btn_event_handler, LV_EVENT_CLICKED, NULL);
            lv_obj_t* label = lv_label_create(btns[i][j]);
            lv_label_set_text(label, ""); // Inicialmente, os botões estão vazios
        }
    }

    // Inicializar o tabuleiro
    for (int i = 0; i < 3; i++) {
        for (int j = 0; j < 3; j++) {
            tabuleiro[i][j] = ' ';
        }
    }

    frame_game_lbl = lv_label_create(frame_game);
    lv_obj_align(frame_game_lbl, LV_ALIGN_BOTTOM_LEFT, 0,0);
    lv_label_set_text(frame_game_lbl, "Let's play!");
    gamming = true;
}

void simulate_click(uint8_t row, uint8_t col){
    lv_obj_t * btn;

    if(tabuleiro[row][col] == ' '){
        btn = btns[row][col];
        lv_obj_send_event(btn, LV_EVENT_CLICKED, NULL);
        cpu_turn = false;
    }
}

void cpu_move(){
    while(true){
        if(cpu_turn){
            uint8_t row = rand() % 3;
            uint8_t col = rand() % 3;
            simulate_click(row, col);
        }
        std::this_thread::sleep_for(std::chrono::milliseconds(1000));
    }
}

void init_main_ui(){
    // Criar um objeto de tela
    frm_main = lv_obj_create(lv_screen_active());
    lv_obj_set_size(frm_main, 320, 240);
    //lv_obj_set_style_bg_color(frm_main, lv_color_hex(0xffffff), LV_PART_MAIN);
    lv_obj_set_style_bg_opa(frm_main, 255, LV_PART_MAIN);
    lv_obj_align(frm_main, LV_ALIGN_TOP_MID, 0, 0);
    lv_obj_set_style_radius(frm_main, 0, LV_PART_MAIN);
    lv_obj_set_style_border_width(frm_main, 0, LV_PART_MAIN);
    lv_obj_clear_flag(frm_main, LV_OBJ_FLAG_SCROLLABLE);

    frm_main_title_btn = lv_btn_create(frm_main);
    lv_obj_set_size(frm_main_title_btn, 310, 20);
    lv_obj_align(frm_main_title_btn, LV_ALIGN_TOP_LEFT, -10, -10);

    frm_main_title_btn_lbl = lv_label_create(frm_main_title_btn);
    lv_label_set_text(frm_main_title_btn_lbl, "TIC-TAC-TOE");
    lv_obj_set_align(frm_main_title_btn_lbl, LV_ALIGN_LEFT_MID);

    frm_main_back_btn = lv_btn_create(frm_main);
    lv_obj_set_size(frm_main_back_btn, 50, 20);
    lv_obj_align(frm_main_back_btn, LV_ALIGN_TOP_RIGHT, 10, -10);

    frm_main_back_btn_lbl = lv_label_create(frm_main_back_btn);
    lv_label_set_text(frm_main_back_btn_lbl, "Back");
    lv_obj_set_align(frm_main_back_btn_lbl, LV_ALIGN_CENTER);

    // Frame dos nós
    frame_game = lv_obj_create(frm_main);
    lv_obj_set_size(frame_game, 320, 210);
    lv_obj_set_style_bg_color(frame_game, lv_color_hex(0xeeeeee), LV_PART_MAIN);
    lv_obj_set_style_bg_opa(frame_game, 255, LV_PART_MAIN);
    lv_obj_align(frame_game, LV_ALIGN_TOP_MID, 0, 15);
    lv_obj_set_style_radius(frame_game, 0, LV_PART_MAIN);
    lv_obj_set_style_border_width(frame_game, 0, LV_PART_MAIN);
    lv_obj_set_scroll_dir(frame_game, LV_DIR_VER);
}

int main(int argc, char **argv)
{
    (void)argc; /*Unused*/
    (void)argv; /*Unused*/

    /*Initialize LVGL*/
    lv_init();

    /*Initialize the display, and the input devices*/
    hal_init(320, 240);

    init_main_ui();

    init_board();

    std::thread t0(cpu_move);
    t0.detach(); // Using join() blocks the execution
    /*To hide the memory and performance indicators in the corners
    *disable `LV_USE_MEM_MONITOR` and `LV_USE_PERF_MONITOR` in `lv_conf.h`*/


    while(1) {
        /* Periodically call the lv_task handler.
        * It could be done in a timer interrupt or an OS task too.*/
        lv_timer_handler();

        usleep(10* 1000);
    }

    //std::thread t0(lvgl_loop);
    //t0.join();
    lv_deinit();
    return 0;
}
