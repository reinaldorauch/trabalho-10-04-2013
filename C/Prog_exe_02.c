#include <stdio.h>

int main(int argc, char const *argv[])
{

	int base, altura;

	printf("%s\n", "Programa para o cálculo da área de um triângulo:");
	printf("%s\n", "Escreva o comprimento da base deste triângulo:");
	scanf("%d", &base);
	printf("%s\n", "Escreva o comprimento da altura deste triângulo:");
	scanf("%d", &altura);

	printf("A área deste triângulo é de: %f\n", (0.5 * base * altura));

	return 0;
}