integer main()
{
integer pid,r,t,k,l;
print ("Before Fork");
//l= Getpid();

//print (l);
r = Fork();


if(r==-2) then
	l = Getpid();
	print ("childpid: ");
	print (l);
	l = Getppid();
	print ("parent_pid: ");
	print (l);
	pid = Exec("even6.xsm");
	

else 
	print ("in parent") ;
	pid = Exec("odd6.xsm");
endif;

return 0;
}
