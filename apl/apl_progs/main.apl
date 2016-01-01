integer main()
{
	integer p,r,i,k,pid;
	k=10;
	r=Fork();
	if(r==-2) then
		k=k+20;
		i=Exec("bc.xsm");
		p=Getpid();
		print(k);
	endif;
	r=Fork();
	r=Fork();

	p=Getpid();
	print(p);

	return 0;
}
