decl
	integer i,j,k,l,r;
enddecl

integer main()
{
	string s;
	//print ("File name");
	//read(s);
	//r=Create(s);
	r=Fork();

	if(r==-2) then

		print("Enter odd n: ");
		read(i);
		if(i%2==0) then
			i=i-1;
		endif;
		
		while(i>0) do
			print (i);
			r=Signal();
			r=Wait(0);
			
			i=i-2;
		endwhile;


	else
		r= Exec("even.xsm");

	endif;



return 0;
}
