/**
 * C code to run Task 4: A dictionary attack using the Crypto library.
 * May need to call sudo apt-get install libssl-dev to compile.
 */

#include <stdio.h>
#include <string.h>

#define BUFFER_SIZE 512*1024
#define WORD_LEN 16

void main(char** argv, int argc)
{
	// IV, plaintext, and ciphertext
	unsigned char iv[] = {0,0,0,0,0,0,0,0};
	unsigned char ptext[] = "This is a top secret.";
	unsigned char ctext[] = {8,0xd,2,0,0xe,5,0,5,6,0xa,8,0xd,};

	// Read the word list into a buffer
	FILE *file = fopen("pwords.txt", "r");
	char buffer[BUFFER_SIZE];
	
	if (file == NULL)
	{
		fprintf(stderr, "Could not read word list");
		return;
	}

	long int numRead = fread(buffer, 1, BUFFER_SIZE, file);
	long int numWords = numRead / WORD_LEN;

	fprintf(stdout, "Read %d words\n", numWords);

	// Loop over each word
	long int i;
	char word[WORD_LEN];

	for (i = 0; i < numWords; ++i)
	{
		strncpy(word, buffer+i*WORD_LEN, WORD_LEN);

		fprintf(stdout, "%s\n", word);
	}

}
