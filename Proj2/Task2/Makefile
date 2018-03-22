# Makefile for CSCE 548, Project 2, Task 2.

all: exploit

exploit: offset.txt
	# Compile and run exploit. (Will generate malicious badfile.)
	# Uses offset info we generated earlier to help with positioning.
	gcc -o exploit -g exploit.c
	./exploit < offset.txt

	# Note run ./stack separately, not here
	# Will run the previous version unless user run_root 
	# everytime user has made changes to exploit.c  
	# ./stack 

stack: badfile
	# Enable address randomization
	sudo sysctl -w kernel.randomize_va_space=2

	# Compile vulnerable program in root account
	gcc -g -o stack -z execstack -fno-stack-protector stack.c
	chmod 4755 stack

	# Optional command to illustrate launching shellcode
	# gcc -z execstack -o call_shellcode -g call_shellcode.c

badfile:
	# Generate a non-malicious badfile for use in offset-finding.
	dd if=/dev/zero of=badfile bs=517 count=1

find_offset: stack
	# Show human-view for offset-finding.
	gdb --batch --command find_offset.gdb stack

offset.txt: stack
	# Print EBP and BUFFPTR to offset.txt.
	gdb --batch --command print_offset.gdb stack

loop:
	# Run stack in a loop
	sh -c "while [ 1 ]; do ./stack; done;"

clean:
	rm -f stack
	rm -f exploit
	rm -f badfile
	rm -f offset.txt
