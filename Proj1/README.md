# CSCE548-Project 1

This is the code for project 1.


# How to run Task 1

 1. In the `/Task1` directory, run `make`.
 2. Enter password `abcdef` for each of the 3 encryption/decryption setups.
 3. Look at the `output-<cipher>.txt` files to confirm decryption worked.


# How to run Task 2

 1. In the `/Task2` directory, run `make`.
    * This will run encrypt.sh, which will encrypt pic\_original, producing pic\_encoded\_XXX.bin where XXX will be cbc or ecb.
    * decrypt.sh will also run, decrypting both encrypted images above, producing pic\_decoded\_XXX.bmp
 2. pic\_encoded\_XXX.bmp is the encoded image with correct BMP headers, viewable in an image editor
 3. discussion.txt contains answer to question.

# How to run Task 3

 1. In the `/Task3` directory, run `./encrypt.sh` to generate zout_ecb.txt and zout_cbc.txt 
 2. Modify the 30th byte using ghex zout_ecb.txt and zout_cbc.txt. 
    * ie. Change AC -> 22 in the sample zout_ecb.txt 
    * Change 0F -> 33  in the sample zout_cbc.txt 
 3. The new files must be named as zzout_ecb.txt and zzout_cbc.txt.
 4. Run `./decrypt.sh` to generate plaintext_ecb.txt and plaintext_cbc.txt


# How to run Task 4

 1. In the `/Task4` directory, run `make`.
 2. Run the executable file `enc` to run the dictionary attack. The found key will be printed to stdout.
 
**NOTE** 
 * Make sure that the file pwords.txt exists. If not, run padwords.py.
 * Openssl must be installed to compile `enc`. Use `sudo apt-get install libssl-dev` if not.


