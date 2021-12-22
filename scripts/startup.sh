# Send email
(
echo "From: robot.uris@gmail.com";
echo "To: robot.uris@gmail.com";
echo "Subject: IP Address";
echo "";
echo "`ip address`"
) | /usr/sbin/sendmail -t
