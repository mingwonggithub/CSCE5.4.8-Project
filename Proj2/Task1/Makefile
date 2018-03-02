
run_root:
	# disable address randomization
	sysctl -w kernel.randomize_va_space=0

	# Compile vulnerable program in root account
	gcc -g -o stack -z execstack -fno-stack-protector stack.c
	chmod 4755 stack

	# Optional command to illustrate launching shellcode
	# gcc -z execstack -o call_shellcode -g call_shellcode.c

run_seed:
	# Compile and run exploit
	gcc -o exploit -g exploit.c
	./exploit

	# Note run ./stack separately, not here
	# It remember the previous successful one and works
	# even when you change retAddr offset < 87
	# perhaps someone else can check on this? 
	./stack 

clean:
	rm -f stack
	rm -f exploit
	rm -f badfile
	rm *~
