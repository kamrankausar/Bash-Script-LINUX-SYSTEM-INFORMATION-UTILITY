echo "*******************************************************************">.ll
echo  "                       CPU INFORMATION                           ">>.ll
echo "******************************************************************">>.ll
echo>>.ll
echo>>.ll
echo>>.ll
echo>>.ll
cat /proc/cpuinfo >>.ll
cat .ll|less
echo "Press any key to continue...................."
read a
sh info.sh
