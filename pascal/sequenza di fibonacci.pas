program sequenza_di_fibonacci;
uses crt;
const
	dmax=10;
var
	a,b,c,i:integer;
Begin
	a:=0;
	b:=1;
	write(a,' ');
	write(b,' ');
	for i:=1 to dmax do
		Begin
			c:=a+b;
			a:=b;
			b:=c;
			write(c,' ');
		End;
	readln;
End.
