# Xiaomi BLE Tempertaure Display for Home Assistant
## Introduction
I have developed this project to integrate the Xiaomi LYWSD03MMC LCD temperature and Humidity display with Home Assistant. 

<p align="center">
  <img width="460" src="resources/Xiaomi_LYWSD03MMC.png">
</p>

The display outpus Temperature, Humidity and Battery level using Bluetooth Low Energy (BLE). This menas we need some sort of hub to collect the data and render it in a way that Home Assistant understands. I chose to use a Raspberry Pi W for this job as it has built-in support for BLE. MQTT is an efficient way for remote devices to communicate with Home Assistant, so I added suport for this.
## Building The Solution
* The first thing you need to do is to get the latest version of Raspbian running on your Pi W. You can find out how to do that here https://all4pi.com/uncategorized/headless-raspberry-pi-setup-in-twenty-minutes/
