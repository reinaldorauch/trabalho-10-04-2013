Program Prog_exe_03;

Var
	a, b, c:integer;
	s, area:real;

 Begin
 
 	writeln('Programa para o cálculo da área do triângulo pelos seus lados:');
 	
 	writeln('Digite o primeiro lado:');
 	readln(a);
 	
 	writeln('Digite o segundo lado:');
 	readln(b);
 	
 	writeln('Digite o terceir lado:');
 	readln(c);
 	
 	s := ((a + b + c) / 2);
 	area := sqrt(s * (s - a) * (s - b) * (s - c));
 	
 	writeln('A área do triângulo é de: ', area);
  
 End.