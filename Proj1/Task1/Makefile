#ENC_KEY=00112233445566778889aabbccddeeff
ENC_KEY=abcdef

.PHONY: task1-aes task1-des task1-rc2 clean

all: task1-aes task1-des task1-rc2

# Algorithm: AES-256, Mode: ECB
task1-aes: plain.txt
	# Plaintext -> ciphertext. (Encryption)
	openssl enc -aes-256-ecb -in plain.txt -out cipher-aes.bin -k $(ENC_KEY) -iv 0102030405060708
	# Alternately...
	#openssl cipher-mode -e -in plain.txt -out cipher.bin -iv 0102030405060708
	#Ciphertext -> plaintext. (Decryption)
	openssl enc -aes-256-ecb -d -in cipher-aes.bin -out out-aes.txt -iv 0102030405060708

# Algorithm: DES, Mode: CBC
task1-des: plain.txt
	openssl enc -des-cbc -in plain.txt -out cipher-des.bin -k $(ENC_KEY) -iv 0102030405060708
	openssl enc -des-cbc -d -in cipher-des.bin -out out-des.txt -iv 0102030405060708

# Algorithm: RC2, Mode: CFB
task1-rc2: plain.txt
	openssl enc -rc2-cfb -in plain.txt -out cipher-rc2.bin -k $(ENC_KEY) -iv 0102030405060708
	openssl enc -rc2-cfb -d -in cipher-rc2.bin -out out-rc2.txt -iv 0102030405060708


clean:
	rm -f *.bin out-*.txt
