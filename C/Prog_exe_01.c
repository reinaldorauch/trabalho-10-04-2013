#include <stdio.h>

int main(int argc, char const *argv[])
{

	int nota1, nota2, nota3, nota4;
	float media;

	printf("%s\n", "Programa para o cálculo de média anual de notas:");
	printf("%s\n", "Escreva a nota do 1º bim:");
	scanf("%d", &nota1);
 	printf("%s\n", "Escreva a nota do 2º bim:");
	scanf("%d", &nota2);
	printf("%s\n", "Escreva a nota do 3º bim:");
	scanf("%d", &nota3);
	printf("%s\n", "Escreva a nota do 4º bim:");
	scanf("%d", &nota4);

	media = (nota1 + nota2 + nota3 + nota4) / 4;

	printf("%s%f\n", "A média anual deste aluno é: ", media);

	return 0;
}