#!/usr/bin/bash
curl -s https://install.speedtest.net/app/cli/install.deb.sh | sudo bash
sudo apt-get install speedtest 
clear
echo ""
echo " ---------------------------------------------- "
echo "  Bấm Y để đồng ý nếu là cài đặt lần đầu "
echo " ---------------------------------------------- "
speedtest
