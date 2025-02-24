#!/bin/bash

# 強制卸載 apache2、php 相關套件
sudo apt remove --purge -y apache2 php php-xml php-json &> /dev/null
sudo apt autoremove -y &> /dev/null

# 移除 /home/dino/ 下的安裝檔與資料夾
rm -rf /home/dino/phpsysinfo-3.4.4 &> /dev/null
rm -rf /home/dino/v3.4.4.zip &> /dev/null

# 刪除 /var/www/html 內的 phpsysinfo 相關檔案 (若直接解壓到該目錄)

sudo rm -rf /var/www &> /dev/null
