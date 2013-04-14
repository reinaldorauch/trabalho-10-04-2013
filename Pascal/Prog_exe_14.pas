Program Prog_exe_14;

Var
	salario: real;

 Begin
	
	writeln('Programa para o cálculo do reajuste de um determinado salário:');
	writeln('Digite o salário:');
	readln(salario);
	
	
	if(salario <= 300.0) then
		writeln('O salário reajustado 50% é: ', salario + (salario * 0.5))
	else if(salario > 300.0) and (salario <= 500.0) then
		writeln('O salário reajustado 30% é: ', salario + (salario * 0.3))
	else if(salario > 500.0) and (salario <= 1000.0) then
		writeln('O salário reajustado 20% é: ', salario + (salario * 0.2))
	else
		writeln('O salário reajustado 10% é: ', salario + (salario * 0.1));

 End.