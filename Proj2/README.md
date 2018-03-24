# CSCE548-Project 2

This is the code for project2. 

# How to run Task 1
 1. In the `/Task1` directory, run `make clean` to remove old files
 2. Run `make` to disable address randomization, create the bad file, and compile the stack program
 3. Run `./stack`
 4. Type `id` to verify root shell

# How to run Task 2
 1. In the `/Task2` directory, run `make clean` to remove old files
 2. Run `make` to enable address randomization, create the bad file, and compile the stack program. Note that creating the bad file involves sampling the random addresses 250 times to roughly determine the mean so this step will take several seconds.
 3. Run `make loop`. After a while you should get a root shell.
 4. Type `id` to verify root shell

# How to run Task 3 
 1. In the `/Task3` directory, run `make clean` to remove old files
 2. Run `make` to disable address randomization, create the bad file, and compile the stack program with Stack Guard protection
 3. Run `./stack`
 4. Give up

# How to run Task 4
 1. In the `/Task4` directory, run `make clean` to remove old files
 2. Run `make` to disable address randomization, create the bad file, and compile the stack program with noexecstack option
 3. Run `./stack`
 4. Cry because it doesn't work

# Contributions
All members participate in the project and verify each other works.  
Nathaniel works on Task 1 & 4 and contributes on Task 2.  
Theodore works on Task 2 anc contributes on Task 4.  
Ming works on Task 3 and contributes on Task 1.  
Philip standardizes and automates the exploit code.  
