#include <stdio.h>
#include <stdlib.h>

int ft_isdigit(int c);

int main(void)
{

	// for (int i = 0; i < 127; i++)
	// {
	// 	printf("%d: %d - ", i, ft_isalpha(i));
	// }

	printf("/ : %d\n", ft_isdigit('/'));
	printf("0 : %d\n", ft_isdigit('0'));
	printf("9 : %d\n", ft_isdigit('9'));
	printf(": : %d\n", ft_isdigit(':'));
	// printf("a: %d\n", ft_isalpha('a'));
	// printf("`: %d\n", ft_isalpha('`'));
	// printf("z: %d\n", ft_isalpha('z'));
	// printf("{: %d\n", ft_isalpha('{'));
	
	return (1);
}