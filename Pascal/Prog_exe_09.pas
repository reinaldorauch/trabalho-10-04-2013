Program Prog_exe_9;

Var
	n1, n2, n3:integer;

 Begin
 
 	writeln('Programa que determina o menor entre três números');
 	writeln('Escreva o primeiro número:');
 	readln(n1);
 	writeln('Escreva o segundo número:');
 	readln(n2);
 	writeln('Escreva o terceiro número:');
 	readln(n3);
 	
 	if (n1 = n2) and (n2 = n3) then
 		begin
	 		writeln('Os números são iguais');
	 		exit;
	 	end;
 		
 	
 	if n1 < n2 then
 		if n3 < n1 then
 			writeln(n3, ' é o menor')
 		else
 			writeln(n1, ' é o menor')
 	else
 		if n3 < n2 then
 			writeln(n3, ' é o menor')
 		else
 			writeln(n2, ' é o menor');
  
 End.