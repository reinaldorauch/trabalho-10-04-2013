#include <stdio.h>

int main()
{
	int percorrido, litros;

	printf("Programa para o cálculo da média de consumo de um automóvel:\n");
	printf("Digite a distância percorrida com o automóvel (km):\n");
	scanf("%d", &percorrido);

	printf("Digite a quantidade de litros de combustível gastos nesta distância:\n");
	scanf("%d", &litros);

	printf("A média de consumo é aprox. de: %d km/L\n", (percorrido / litros));
	return 0;
}