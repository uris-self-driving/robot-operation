# Send email
echo -e "Subject: Robot IP Address \n\n `ip address`" | /usr/sbin/sendmail robot.uris@gmail.com
