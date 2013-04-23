#include <stdio.h>
#include <math.h>

int main() {

	int a, b, c;
	float s, area;

	printf("Programa para o cálculo da área do triângulo pelos seus lados:\n");
	printf("Digite o primeiro lado:\n");
	scanf("%d", &a);

	printf("Digite o segundo lado:\n");
	scanf("%d", &b);

	printf("Digite o terceiro lado:\n");
	scanf("%d", &c);

	/**
	 * Se a < b ou b < c dá pau no cálculo por que quando chegar na raiz quadrada, vai
	 * dar um número negativo e não existe raiz quadrada de número negativo
	 */
	if((a < b) || (b < c)) {
		printf("O primeiro lado não pode ser menor que o segundo nem o segundo pode ser menor que o terceiro\n");
		return 1;
	}

	s = ((a + b + c) / 2);
	area = sqrt((s * (s - a) * (s - b) * (s - c)));

	printf("A área do triângulo é de: %f\n", area);

	return 0;
}