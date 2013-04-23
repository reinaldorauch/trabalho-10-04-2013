Program Prog_exe_07;

Var
	num: integer;

 Begin
 
 	writeln('Programa para a inversão de algarismos em um número de 3 dígitos');
 	writeln('Digite o número à ser invertido: ');
 	readln(num);
 	
 	if (num < 100) or (num > 999) then
 	begin
 		writeln('O número digitado não tem 3 algarismos diferentes de 0');
 		exit;
 	end;
	
	writeln('O número invertido é: ',(num mod 100) mod 10, (num mod 100) div 10, num div 100);
  
 End.