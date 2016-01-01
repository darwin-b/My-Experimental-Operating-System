decl
	integer status,i,j,k,stat2;
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
		print ("close: ");
		read(k);
		if(k==1) then
			stat2 = Close(status);
			print("stat_close - ");
			print (stat2);
		endif;
		print ("delete: ");
		read(k);

		if(k==1) then
			print ("file_name: ");
			read(file);
			stat2 = Delete(file);
			print("stat_delete - ");
			print (stat2);
		endif;
		if(status!=-1) then
			j=j+1;
		endif;
	endwhile;


	return 0;
}