/**
 * C code to run Task 4: A dictionary attack using the Crypto library.
 * May need to call sudo apt-get install libssl-dev to compile.
 */

#include <stdio.h>
#include <string.h>
#include <openssl/evp.h>

#define BUFFER_SIZE 512*1024
#define WORD_LEN 16
#define PTEXT_LEN 21
#define CTEXT_LEN 32

void main(char** argv, int argc)
{
	// IV, plaintext, and ciphertext
	unsigned char iv[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	unsigned char ptext[] = "This is a top secret.";
	unsigned char ctext[] = {0x8d,0x20,0xe5,0x05,0x6a,0x8d,0x24,0xd0,0x46,0x2c,0xe7,0x4e,0x49,0x04,0xc1,0xb5,
                             0x13,0xe1,0x0d,0x1d,0xf4,0xa2,0xef,0x2a,0xd4,0x54,0x0f,0xae,0x1c,0xa0,0xaa,0xf9};

	// Read the word list into a buffer
	FILE *file = fopen("pwords.txt", "r");
	char buffer[BUFFER_SIZE];
	
	if (file == NULL)
	{
		fprintf(stderr, "Could not read word list!\n");
		return;
	}

	long int numRead = fread(buffer, 1, BUFFER_SIZE, file);
	long int numWords = numRead / WORD_LEN;

	fprintf(stdout, "Read %ld words\n", numWords);

	// Loop over each word, using it as a key to encrypt the plaintext
	unsigned char found = 0;
	long int i;
	int outlen, tmplen;
	unsigned char word[WORD_LEN];
	unsigned char outbuf[1024];

	// Initialize the cipher contex ctx
	EVP_CIPHER_CTX ctx;
	EVP_CIPHER_CTX_init(&ctx);

	for (i = 0; i < numWords && !found; ++i)
	{
		strncpy(word, buffer+i*WORD_LEN, WORD_LEN);

		// Encrypt the plaintext (aes-128-cbc)
		EVP_EncryptInit_ex(&ctx, EVP_aes_128_cbc(), NULL, word, iv);
		
		if (!EVP_EncryptUpdate(&ctx, outbuf, &outlen, ptext, PTEXT_LEN))
		{
			fprintf(stderr, "Error in encrypt update!\n");
			return;
		}

		// Encrypt any data in the final partial block
		if (!EVP_EncryptFinal_ex(&ctx, outbuf + outlen, &tmplen))
		{
			fprintf(stderr, "Error in encrypt final!\n");
			return;
		}

		outlen += tmplen;

		// Print ciphertexts for debugging
/*		fprintf(stdout, "%s -> \n", word);

		int j;
		for (j = 0; j < outlen; ++j)
			fprintf(stdout, "%2x", outbuf[j]);

		fprintf(stdout, " ?= \n");

		for (j = 0; j < 32; ++j)
			fprintf(stdout, "%2x", ctext[j]);

		fprintf(stdout, "\n");
*/


		// Compare to pre-known ciphertext
		if (outlen == CTEXT_LEN)
		{
			int j;
			found = 1;

			for (j = 0; j < CTEXT_LEN && found; ++j)
				found = (outbuf[j] == ctext[j]);

			if (found)
				fprintf(stdout, "Key found: %s\n", word);
		}
	}

	if (!found)
		fprintf(stdout, "Did not find key!!!\n");

	// free the ctx 
	EVP_CIPHER_CTX_cleanup(&ctx);
}
