clear
echo "*************************************************************************"
echo 
echo "                   BASIC SYSTEM INFO !!!!!                        "
echo
echo "*************************************************************************"
echo
echo
echo MACHINE _________________________________________________________________
dmidecode |head -n 50| grep -e "Vendor" -e "Manufacturer" -e "Product Name" -e "Serial Number"
echo
echo Computer Name ___________________________________________________________
cat /etc/hostname 
echo
echo
echo Operating System ________________________________________________________
cat /proc/version
read a
clear
echo
echo
echo
echo
echo Architecture ____________________________________________________________
uname -m
echo
echo
echo
echo
echo System UPtime ___________________________________________________________
uptime
echo
echo
echo
echo CPU _____________________________________________________________________
cat /proc/cpuinfo | grep -e "model" -e "cpu M"
echo
echo
echo
echo
echo MEMORY __________________________________________________________________
free
echo
echo
echo   "Press any key to continue ........."
read tt
sh info.sh


