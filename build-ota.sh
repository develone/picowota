#!/bin/bash
mkdir build
cd build
cmake -DPICO_BOARD=pico_w -DPICOWOTA_WIFI_SSID="your_wifi_ssid" -DPICOWOTA_WIFI_PASS="your_wifi_ssid_password" ..
make