#include <stdio.h>

int main()
{
	char nome[20];
	float fabrica, final;

	printf("Programa para o cálculo do preço final de um carro:\n");
	printf("Digite o nome do modelo:\n");
	gets(nome);

	printf("Digite o preço do carro de fábrica:\n");
	scanf("%f", &fabrica);

	final = fabrica + (fabrica * 0.45) + (fabrica * 0.28);

	printf("O preço final do carro %s é de: %f\n", nome, final);

	return 0;
}