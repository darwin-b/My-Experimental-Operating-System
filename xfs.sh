cd xfs-interface
./xfs-interface $(echo "load --os ../spl/spl_progs/os_startup.xsm")
./xfs-interface $(echo "load --int=1 ../spl/spl_progs/int1.xsm")
./xfs-interface $(echo "load --int=2 ../spl/spl_progs/int2.xsm")
./xfs-interface $(echo "load --int=3 ../spl/spl_progs/int3.xsm")
./xfs-interface $(echo "load --int=4 ../spl/spl_progs/int4.xsm")
./xfs-interface $(echo "load --int=5 ../spl/spl_progs/int5.xsm")
./xfs-interface $(echo "load --int=6 ../spl/spl_progs/int6.xsm")
./xfs-interface $(echo "load --int=7 ../spl/spl_progs/int7.xsm")
./xfs-interface $(echo "load --int=timer ../spl/spl_progs/timer.xsm")

