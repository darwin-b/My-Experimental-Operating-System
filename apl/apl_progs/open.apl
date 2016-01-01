decl
	integer status,i,j;
	string file;
enddecl
integer main()
{	
	print ("files to open: ");
	read(i);
	j=0;
	while(j<i) do
		print ("file name: ");
		read(file);
		status = Open(file);
		print(status);
		if(status!=-1) then
			j=j+1;
		endif;
	endwhile;
	return 0;
}