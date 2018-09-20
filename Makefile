all:
	gcc -o qarma64 qarma64.c -DTEST
	./qarma64_ref
