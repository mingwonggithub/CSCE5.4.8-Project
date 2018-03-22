# Do run_root first, then run_seed

all: run_root run_seed

run_seed:
	# Compile and run exploit
	gcc -o exploit -g exploit.c
	./exploit

	# Note run ./stack separately, not here
	# Will run the previous version unless user run_root 
	# everytime user has made changes to exploit.c  
	# ./stack 

run_root:
	# disable address randomization
	sudo sysctl -w kernel.randomize_va_space=0

	# Compile vulnerable program in root account without -fno-stack-protector
	gcc -g -o stack -z execstack stack.c
	chmod 4755 stack

	# Optional command to illustrate launching shellcode
	# gcc -z execstack -o call_shellcode -g call_shellcode.c

clean:
	rm -f stack
	rm -f exploit
	rm -f badfile
	rm -f *~
