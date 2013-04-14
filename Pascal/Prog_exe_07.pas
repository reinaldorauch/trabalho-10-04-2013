Program Prog_exe_07;

Var
	num: string[3];
	aux: char;

 Begin
 
 	writeln('Programa para a inversão de algarismos em um número de 3 dígitos');
 	writeln('Digite o número à ser invertido: ');
 	readln(num);
 	
 	aux := num[1];
	num[1] := num[3];
	num[3] := aux;
	
	writeln('O número invertido é: ', num); 	
  
 End.