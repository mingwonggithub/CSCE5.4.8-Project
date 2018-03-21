# Do run_root first, then run_seed

run_seed:
	# Compile and run exploit
	gcc -o exploit -g exploit.c
	./exploit

	# Note run ./stack separately, not here
	# Will run the previous version unless user run_root 
	# everytime user has made changes to exploit.c  
	# ./stack 

run_root:
	# Enable address randomization
	sysctl -w kernel.randomize_va_space=2

	# Compile vulnerable program in root account
	gcc -g -o stack -z execstack -fno-stack-protector stack.c
	chmod 4755 stack

	# Optional command to illustrate launching shellcode
	# gcc -z execstack -o call_shellcode -g call_shellcode.c

loop:
	# Run stack in a loop
	#sh -c "while [ 1 ]; do ./stack; done;"
	while true; do ./stack && break; done
clean:
	rm -f stack
	rm -f exploit
	rm -f badfile
	rm -f *~
