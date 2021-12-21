# report the robot's ip address
cd /home/bingda/repos/robot-operation
ip address > network/ip.txt
git add network/ip.txt
git commit -m "Update ip address (`date`)"
git push
