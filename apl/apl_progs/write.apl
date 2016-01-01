integer main()
{
	
	string file1,file2,str1,str2;
	integer i,j,l,k,n,a,b,c,r,read1,read2;

	print ("filename1: ");
	read(file1);
	a=Create(file1);
	print ("file_1 created ");

	
    i= Open(file1);

    print ("enter numbers: ");
	j=1;
	while(j>0) do
		read(j);
		k = Write(i,j);
	endwhile;

	print ("filename2: ");
	read(file2);
	b=Create(file2);
	print ("file_2 created ");
	print ("enter numbers: ");

	j= Open(file2);

	print ("enter numbers: ");
	k=1;
	while(k>0) do
		read(k);
		l = Write(j,k);
	endwhile;

	
	c = Create("merge3.dat") ;
	k = Open("merge3.dat");



l=Seek(i,0);
l=Seek(j,0);

l=Read(i,read1);
l=Read(j,read2);

while((read1>0)&&(read2>0)) do
	if(read1<read2) then
		r=Write(k,read1);
		i=Read(i,read1);
	else
	        r=Write(k,read2);
		l=Read(j,read2);
	endif;
endwhile;

while(read1>0) do
	l=Write(k,read1);
	l=Read(i,read1);
endwhile;

while(read2>0) do
	l=Write(k,read2);
	l=Read(j,read2);
endwhile;

l=Close(i);
l=Close(j);
l=Close(k);
l=Delete(file1);
l=Delete(file2);

return 0;

}