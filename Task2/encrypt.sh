#
# Encrypt pic_original using ECB amd CBC modes.
#

cipher=aes-128
key=1234
iv=1234

# ECB
openssl enc -${cipher}-ecb -e -in pic_original.bmp -out pic_encoded_ecb.bin -K $key

# CBC
openssl enc -${cipher}-cbc -e -in pic_original.bmp -out pic_encoded_cbc.bin -K $key -iv $iv
