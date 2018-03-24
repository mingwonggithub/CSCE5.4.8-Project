# Makefile for CSCE 548, Project 2, Task 1.

all: exploit

exploit: offset.txt
	# Compile and run exploit. (Will generate malicious badfile.)
	# Uses offset info we generated earlier to help with positioning.
	gcc -o exploit -g exploit.c
	sh -c "./exploit '$$(head offset.txt -n 1)' '$$(tail offset.txt -n 1)'" 

stack: badfile
	# Disable address randomization
	sudo sysctl -w kernel.randomize_va_space=0

	# Compile vulnerable program in root account
	sudo gcc -g -o stack -z execstack -fno-stack-protector stack.c
	sudo chmod 4755 stack

badfile:
	# Generate a non-malicious badfile for use in offset-finding.
	dd if=/dev/zero of=badfile bs=517 count=1

find_offset: stack
	# Show human-view for offset-finding.
	gdb --batch --command find_offset.gdb stack

offset.txt: stack
	# Print EBP and BUFFPTR to offset.txt.
	gdb --batch --command print_offset.gdb stack

clean:
	rm -f stack
	rm -f exploit
	rm -f badfile
	rm -f offset.txt
