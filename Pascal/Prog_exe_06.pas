Program Prog_exe_06;

Var
	nome: string[20];
	fabrica, final:real;

 Begin
 
 	writeln('Programa para o cálculo do preço final de um carro:');
 	writeln('Digite o nome do modelo');
 	readln(nome);
 	
 	writeln('Digite o preço do carro de fábrica:');
 	readln(fabrica);
 	
 	final := fabrica + (fabrica * 0.45) + (fabrica * 0.28);
 	
 	writeln('O preço final do carro ', nome, ' é de: ', final);
  
 End.