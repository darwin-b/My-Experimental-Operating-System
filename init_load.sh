cd xfs-interface
echo "enter filename"
read file_name
./xfs-interface $(echo "load --init ../apl/apl_progs/$file_name.xsm")
