# CSCE548-Project 2

This is the code for project2. 

# How to run Task 1 (new version)
 1. In the `/Task1` directory, run `make clean` to remove old files
 2. Run `make` to disable address randomization, create the bad file, and compile the stack program
 3. Run `./stack`
 4. Type `id` to verify root shell

# How to run Task 1 (old version)
 1. In the `/Task1` directory, type `su root` with the pw as `seedubuntu`.
 2. Run `make run_root` to disable address randomization and compile stack.c
 3. Type `exit` to return to seed user
 4. Type `gdb stack` with breakpoint bof to obtain ebp and buffer pointer
 5. Modify EBP and BUFPTR exploit.c with above two values. 
 6. Run `make` or `make run_seed` to compile and run exploit.c
 7. Run `./stack`
 8. Type `id` to verify root shell

# How to run Task 2


# How to run Task 3



# How to run Task 4

 
