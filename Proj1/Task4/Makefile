# Need the linking of libraries for the Ubuntu VM 
INC=/usr/local/ssl/include/
LIB=/usr/local/ssl/lib/

.DEFAULT_GOAL := mytarget

mytarget:
	gcc -o enc Task4.c -lcrypto -ldl 

vm:
	gcc -I$(INC) -L$(LIB) -o enc Task4.c -lcrypto -ldl

clean:
	rm *~ enc
