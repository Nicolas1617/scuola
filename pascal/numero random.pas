program numeri_random;
uses crt;
var
	x,ir:integer;
Begin
	clrscr;
	write('Inserisci un numero intero: ');
	readln(x);
	randomize;
	ir:=random(x+1);
	writeln('Numero intero casuale fra 0 e ',x,':',ir);
	readln;
End.