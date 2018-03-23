# Makefile for CSCE 548, Project 2, Task 2.

all: exploit

exploit: offset.txt
	# Compile and run exploit. (Will generate malicious badfile.)
	# Uses offset info we generated earlier to help with positioning.
	gcc -o exploit -g exploit.c
	sh -c "./exploit '$$(head offset.txt -n 1)' '$$(tail offset.txt -n 1)'" 

stack: badfile
	# Enable address randomization
	sudo sysctl -w kernel.randomize_va_space=2

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
	# Print EBP and BUFFPTR for multiple runs to offset.txt.
	L=250; N=1; while [ $$N -le $$L ]; do echo "Run $$N of $$L"; N=$$((N + 1)); gdb --batch --command print_offset.gdb stack; done;
	# Convert to an average value using python script
	python convert_offsets.py

loop:
	# Run stack in a loop
	sh -c "while [ 1 ]; do ./stack; done;"

clean:
	rm -f stack
	rm -f exploit
	rm -f badfile
	rm -f offset.txt
