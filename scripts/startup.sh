# report the robot's ip address
cd /home/bingda/repos/robot-operation
ifconfig > network/ifconfig.txt
git add network/ifconfig.txt
git commit -m "Update ip address (`date`)"
git push
