Program Prog_exe_02 ;

Var
	base, altura:integer;

 Begin
 
 	writeln('Programa para o cálculo da área de um triânguo:');
 	writeln('Escreva o comprimento da base deste triángulo:');
 	readln(base);
 	
 	writeln('Escreva o comprimento da altura deste triângulo:');
 	readln(altura);
 	
 	writeln('A área deste triângulo é de: ', (0.5 * base * altura));
  
 End.