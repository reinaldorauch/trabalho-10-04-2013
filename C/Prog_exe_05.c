#include <stdio.h>

int main()
{
	float x;

	printf("Programa para o cálculo do eixo y da função f(x) = 3x + 2:\n");
	printf("Digite o valor de x:\n");
	scanf("%f", &x);

	printf("O valor de x = %f em y é de: %f\n", x, (3*x + 2));
	return 0;
}