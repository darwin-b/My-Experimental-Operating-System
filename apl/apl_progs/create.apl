decl
	integer status;
	string file;
enddecl
integer main()
{
	print ("file name: ");
	read(file);
	status = Create(file);
	print(status);
	return 0;
}