decl
	integer i;
enddecl

integer main()
{
	print("Enter odd n: ");
	read(i);
	if(i%2==0) then
		i=i-1;
	endif;
	
	while(i>0) do
		print(i);
		i=i-2;
	endwhile;
return 0;
}
