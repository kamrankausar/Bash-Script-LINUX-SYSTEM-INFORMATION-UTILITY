clear
echo >.ll
echo "********************************************************************">.ll
echo "                         MEMORY INFORMATION                       ">>.ll
echo "*******************************************************************">>.ll
echo>>.ll
echo>>.ll
echo>>.ll
free>>.ll
echo>>.ll
echo>>.ll
cat /proc/meminfo >>.ll
cat .ll | less
echo "Press any key to continue........................................."
read a
sh info.sh
