# report the robot's ip address
cd /home/bingda/repos/robot-operation
ifconfig wlan0 > network/wlan0.txt
git add network/wlan0.txt
git commit -m "Update ip address (`date`)"
git push
