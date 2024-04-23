 program batata;
 var
 salario, valorhora, horas : real;
 begin
 writeln ('Digite o valor por hora: ');
 readln (valorhora);
 writeln ('Digite as horas trabalhadas: ');
 readln (horas);
 salario := (valorhora * horas);
 writeln(salario:5:2);
 end.