/* stack.c */

/* This program has a buffer overflow vulnerability. */
/* Our task is to exploit this vulnerability. */
#include <stdlib.h>
#include <stdio.h>
#include <string.h>

int bof(char *str) {
    char buffer[24];

    // Print out the buffer address
    printf("0x%06x, %ld\n", (int) buffer, ((long) buffer) & 0x00000000FFFFFFFF);
    fflush(stdout);

    /* The following statement has a buffer overflow problem */
    strcpy(buffer, str);

    return 1;
}

int main(int argc, char **argv) {
    char str[517];
    FILE *badfile;

    badfile = fopen("badfile", "r");
    fread(str, sizeof(char), 517, badfile);
    bof(str);

    printf("Returned Properly\n");
    return 1;
}
