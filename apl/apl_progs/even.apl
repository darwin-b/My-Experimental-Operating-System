decl
	integer i,r,a,b,c;
enddecl

integer main()
{ 	
	string s,a;
	//print ("File name");
	//read(s);

	print ("Enter even n: ");
	read(i);	
	if(i%2!=0) then
		i=i-1;
	endif;
	
	while(i>0) do
		
		print (i);
		r=Signal();
		r=Wait(1);		
		i=i-2;
	endwhile;	

	
return 0;
}
