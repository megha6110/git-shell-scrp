#! /bin/sh

echo "enter command start/stop:"
read input
if [ "$input" == "start" ];
then 
#systemctl start httpd 
 echo "application started"
elif [ input == "status" ];
then 
#systemctl status httpd
 echo "application status"
else 
echo "wrong option"
fi

