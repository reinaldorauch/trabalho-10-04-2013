Program Prog_exe_11;

Var
	nota_lab, nota_interm, nota_final, media:real;

 Begin
  
  	writeln('Progrmama para o cálculo da média de um aluno de informática');
  	writeln('Escreva a nota do trabalho de laboratório:');
  	readln(nota_lab);
  	if (nota_lab > 10) or (nota_lab < 0) then
  		begin
  			writeln('A nota deve ser entre 0 e 10');
  			exit;
  		end;
  	
  	writeln('Escreva a nota da avaliação intermediária:');
  	readln(nota_interm);
  	if (nota_interm > 10) or (nota_interm < 0) then
  		begin
  			writeln('A nota deve ser entre 0 e 10');
  			exit;
  		end;
  		
  	writeln('Escreva a nota da prova final:');
  	readln(nota_final);
  	if (nota_final > 10) or (nota_final < 0) then
  		begin
  			writeln('A nota deve ser entre 0 e 10');
  			exit;
  		end;
  	
	media := (nota_lab*3 + nota_interm * 3 + nota_final * 5) / 11;
	
	writeln('A média final deste aluno é de: ', media);
  
 End.