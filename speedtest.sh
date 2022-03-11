#!/usr/bin/bash
rm speedtest.sh
curl -s https://install.speedtest.net/app/cli/install.deb.sh | sudo bash
sudo apt-get install speedtest 
clear
echo ""
echo "  Cài Đặt Speedtest Thành Công "
echo " ---------------------------------------------- "
echo "  Bấm Y để đồng ý nếu là cài đặt lần đầu "
echo " ---------------------------------------------- "
speedtest
