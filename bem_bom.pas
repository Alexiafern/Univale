program bem_bom;
var
peso, valor : real;
begin
writeln ('Digite o peso: ');
readln (peso);
valor := (peso * 12);
writeln ('Total a pagar: R$', valor:5:2);
end.