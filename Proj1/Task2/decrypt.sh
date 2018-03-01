#
# Decrypt pic_encoded.
#

cipher=aes-128
key=1234
iv=1234

# ECB
openssl enc -${cipher}-ecb -d -in pic_encoded_ecb.bin -out pic_decoded_ecb.bmp -K $key

# CBC
openssl enc -${cipher}-cbc -d -in pic_encoded_cbc.bin -out pic_decoded_cbc.bmp -K $key -iv $iv
