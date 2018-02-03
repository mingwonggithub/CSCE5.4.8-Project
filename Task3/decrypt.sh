#!/bin/sh
# To be used to decrypt the modified zout files

openssl aes-128-ecb -d -salt -pass pass:aaa111  -in zzout_ecb.txt -out plaintext_ecb.txt
openssl aes-128-cbc -d -salt -pass pass:aaa111  -in zzout_cbc.txt -out plaintext_cbc.txt
