echo "*********************************************************************">.ll
echo "                         NETWORK INFORMATION		">>.ll
echo "**********************************************************************">>.ll
echo>>.ll
echo>>.ll
echo>>.ll
echo>>.ll
echo "DNS SERVERS ARE " >>.ll
echo
cat /etc/resolv.conf | tr -s " "|grep name |cut -d " " -f 2 >>.ll
echo>>.ll
echo>>.ll
echo "Network INterfaces' Information ____________________________________">>.ll
echo>>.ll
ifconfig -a >>.ll
echo>>.ll
echo>>.ll
echo>>.ll
cat .ll |less
echo "Press any key to continue ......................................"
read a
sh info.sh
