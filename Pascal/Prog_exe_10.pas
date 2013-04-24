Program Prog_exe_10;

Var
	n1, n2, n3:integer;

Begin

	writeln('Programa que ordena três números em ordem crescente:');
	writeln('Escreva o primeiro número:');
	readln(n1);
	writeln('Escreva o segundo número:');
	readln(n2);
	writeln('Escreva o terceiro número:');
	readln(n3);

	if n1 < n2 then
		begin
			if n3 < n1 then
				writeln('A ordem dos números ficam: ', n3, ', ', n1, ', ', n2)
			else if n3 > n2 then
				writeln('A ordem dos números ficam: ', n1, ', ', n2, ', ', n3)
			else
				writeln('A ordem dos números ficam: ', n1, ', ', n3, ', ', n2);
		end
	else
		begin
			if n3 < n2 then
				writeln('A ordem dos números ficam: ', n3, ', ', n2, ', ', n1)
			else if n3 > n1 then
				writeln('A ordem dos números ficam: ', n2, ', ', n1, ', ', n3)
			else
				writeln('A ordem dos números ficam: ', n2, ', ', n3, ', ', n1);
		end;

End.