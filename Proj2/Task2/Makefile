# Do run_root first, then run_seed

all: exploit stack

exploit:
	# Compile and run exploit
	gcc -o exploit -g exploit.c
	./exploit

	# Note run ./stack separately, not here
	# Will run the previous version unless user run_root 
	# everytime user has made changes to exploit.c  
	# ./stack 

stack: exploit
	# Enable address randomization
	sudo sysctl -w kernel.randomize_va_space=2

	# Compile vulnerable program in root account
	gcc -g -o stack -z execstack -fno-stack-protector stack.c
	chmod 4755 stack

	# Optional command to illustrate launching shellcode
	# gcc -z execstack -o call_shellcode -g call_shellcode.c

find_offset: stack
	gdb --batch --command find_offset.gdb stack

loop:
	# Run stack in a loop
	sh -c "while [ 1 ]; do ./stack; done;"

clean:
	rm -f stack
	rm -f exploit
	rm -f badfile
	rm -f *~
