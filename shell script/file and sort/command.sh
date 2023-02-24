#display calendor of current month
cal -1

#display today data and time
date +%d
date +%T

#display username that current log in the system
whoami

#display your name at given postion xy
echo "enter x cordinates"
read x
echo "enter y cordinates"
read y
echo -e "\033[$x;$y;Hsarang ladva"