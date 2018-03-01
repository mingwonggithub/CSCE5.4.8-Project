
run:

	sysctl -w kernel.randomize_va_space=0
	#gcc -z execstack -o call_shellcode -g call_shellcode.c
	gcc -g -o stack -z execstack -fno-stack-protector stack.c
	chmod 4755 stack

	# Compile exploit
	gcc -o exploit -g exploit.c

clean:

	rm -f stack
	rm -f exploit
	rm -f badfile
