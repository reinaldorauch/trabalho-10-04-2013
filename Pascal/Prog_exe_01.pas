Program Prog_exe_01 ;

Var
	nota1, nota2, nota3, nota4:integer;

 Begin
 
 	Writeln('Programa para o cálculo de média anual de notas:');
 	Writeln('Escreva a nota do 1º bim:');
 	readln(nota1);
 	writeln('Escreva a nota do 2º bim:');
 	readln(nota2);
 	writeln('Escreva a nota do 3º bim:');
 	readln(nota3);
 	writeln('Escreva a nota do 4º bim:');
 	readln(nota4);
 	
 	writeln('A média anual deste aluno é: ',(nota1 + nota2 + nota3 + nota4)/4);
  
 End.