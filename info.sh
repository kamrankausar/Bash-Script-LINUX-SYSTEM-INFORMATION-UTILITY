clear
echo  !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo
echo  "    WELCOME TO SYSTEM INFORMATION UTILITY created by Md Kamran Kausar     "
echo
echo  !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo
echo  Please Enter A Choice !!
echo  
echo  "1 - Basic System Overview "
echo  "2 - Cpu information "
echo  "3 - Memory /RAM information "
echo  "4 - Motherboard/BIOS information "
echo  "5 - Hard Drive information "
echo  "6 - Filesystem information"
echo  "7 - Network information"
echo  "8 - Other information"
echo
echo
echo
echo Or Press Any Other Key to Exit............
read a
case $a in
	1) sh basic.sh
	;;
	2) sh cpu.sh
	;;
	3) sh mem.sh
	;;
	4) sh mb.sh
	;; 		
	5) sh hard.sh
	;;
	6) sh fs.sh
	;;
	7) sh net.sh
	;;
	8) sh o.sh
	;; 
esac
