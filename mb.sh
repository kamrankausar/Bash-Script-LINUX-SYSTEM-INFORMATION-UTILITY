echo "*******************************************************************">.ll
echo "                      MOTHERBOARD/BIOS INFORMATION                 ">>.ll
echo "*******************************************************************">>.ll
echo>>.ll
echo>>.ll
echo>>.ll
dmidecode>>.ll
cat .ll | less
echo "Press any key to continue..........................................."
read a
sh info.sh
