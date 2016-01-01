cd xfs-interface
echo "enter page"
read n
./xfs-interface $(echo "copy $n $n ../$n.txt")  
