decl
	integer i,r,a,b,c;
enddecl

integer main()
{ 	
	string s;
	print ("File name");
	read(s);

	print ("Enter even n: ");
	read(i);	
	if(i%2!=0) then
		i=i-1;
	endif;
	
	while(i>0) do
		r=Open(s);
		r=Write(r,i);
		i=i-2;
	endwhile;	
return 0;
}
