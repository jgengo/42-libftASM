#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define STRING "rgaiffe et titus"

void ft_bzero(void *s, size_t n);


void print_bytes(void *ptr, int size) 
{
    unsigned char *p = ptr;
    int i;
    for (i=0; i<size; i++) {
        printf("%02hhX ", p[i]);
    }
    printf("\n");
}

int main(void)
{
	char *s1, *s2;
	int len = strlen(STRING);

	s1 = strdup(STRING);
	s2 = strdup(STRING);
	
	printf("AVANT\n[CMP] s1 == s2 : %d\n", memcmp(s1, s2, len));
	print_bytes(s1, len);
	print_bytes(s2, len);

	bzero(s1, 5);
	ft_bzero(s2, 5);
	
	printf("BEFORE\n[CMP] s1 == s2 : %d\n", memcmp(s1, s2, len));
	print_bytes(s1, len);
	print_bytes(s2, len);
	
	return (0);
}