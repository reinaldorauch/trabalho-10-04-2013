Program Prog_exe_04 ;

Var
	percorrido, litros:integer;

 Begin
 
 	writeln('Programa para o cálculo da média de consumo de um automóvel:');
 	
 	writeln('Digite a distância percorrida com o automóvel (km):');
 	readln(percorrido);
 	
 	writeln('Digite a quantidade de litros de combustível gastos nesta distância:');
 	readln(litros);
 	
 	writeln('A média de consumo é de: ', (percorrido / litros));
  
 End.