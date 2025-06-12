#pragma once

#include <cstdint>
#include <vector>
#include "lvgl/lvgl.h"
#include "lvgl/src/widgets/chart/lv_chart.h"

using namespace std;

class rssi_snr_chart{
    private:
        lv_obj_t * main_chart;
        lv_chart_series_t * main_chart_rssi_series;
        lv_chart_series_t * main_chart_snr_series;
        vector<int16_t> rssi_series;
        vector<int16_t> snr_series;
        uint_fast16_t MAX_SERIES_LENGTH = 20;
        int16_t min_rssi;
        int16_t max_rssi;
        int16_t min_snr;
        int16_t max_snr;

    public:
        int16_t width;
        int16_t height;
        volatile bool zoomed;

        rssi_snr_chart(lv_obj_t * parent, uint16_t width, uint16_t height, uint16_t x, uint16_t y, int16_t min_rssi, int16_t max_rssi, int16_t min_snr, int16_t max_snr);
        void set_snr_range(int16_t min, int16_t max);
        void set_rssi_range(int16_t min, int16_t max);
        void add_rssi_value(int16_t v);
        void add_snr_value(int16_t v);
        void set_grid(int16_t row_count, int16_t col_count);
        void refresh();
};
