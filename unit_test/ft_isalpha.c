#include <stdio.h>
#include <stdlib.h>

int ft_isalpha(int c);

int main(void)
{

	// for (int i = 0; i < 127; i++)
	// {
	// 	printf("%d: %d - ", i, ft_isalpha(i));
	// }

	printf("A: %d\n", ft_isalpha('A'));
	printf("@: %d\n", ft_isalpha('@'));
	printf("Z: %d\n", ft_isalpha('Z'));
	printf("[: %d\n", ft_isalpha('['));
	printf("a: %d\n", ft_isalpha('a'));
	printf("`: %d\n", ft_isalpha('`'));
	printf("z: %d\n", ft_isalpha('z'));
	printf("{: %d\n", ft_isalpha('{'));
	
	return (1);
}