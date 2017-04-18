clear
echo "************************************************************************"
echo "                      Other Miscellaneous Utilities  "
echo "************************************************************************"
echo
echo
echo
echo
echo "Enter Your Choice ::"
echo
echo "1) dmesg     	:-- Gives kernel Messages"
echo "2) hwclock   	:-- CMOS Clock status +- error too"
echo "3) /proc/devices	:-- All character Or Block Devices in the System"
echo "4) who		:-- All Current Logins on this machine "
echo "5) top		:-- Active CPU process viewer"
echo 
echo "Please Enter Your Choice .. "
read a
case $a in
	1) dmesg|less
	;;
	2) hwclock
	;;
	3) cat /proc/devices | less
	;;
	4) who
	;;
	5) top
	;;
esac
echo
echo "Press any key to continue............................"
read a
sh info.sh
