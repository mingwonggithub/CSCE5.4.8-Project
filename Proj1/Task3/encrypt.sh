#!/bin/sh

openssl aes-128-ecb -e -salt -pass pass:aaa111 -in plaintext.txt -out zout_ecb.txt 
openssl aes-128-cbc -e -salt -pass pass:aaa111 -in plaintext.txt -out zout_cbc.txt 

# Doublecheck
# openssl aes-128-ecb -d -salt -pass pass:aaa111  -in zout_ecb.txt
# openssl aes-128-cbc -d -salt -pass pass:aaa111  -in zout_cbc.txt
