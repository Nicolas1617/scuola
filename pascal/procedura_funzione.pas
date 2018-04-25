program funzione_procedura;
uses crt;
var
   x,y:integer;
function somma(a,b:integer):integer;
Begin
     somma:=a+b;
End;
procedure scambio1(var a,b:integer);
var
   c:integer;
Begin
     c:=a;
     a:=b;
     b:=c;
End;
procedure scambio2;
var
   c:integer;
Begin
     c:=x;
     x:=y;
     y:=c
End;
Begin
     clrscr;
     write('x: ');
     readln(x);
     write('y: ');
     readln(y);
     writeln('');
     writeln('somma: ',somma(x,y));
     writeln('');
     scambio1(x,y);
     writeln('x: ',x);
     writeln('y: ',y);
     writeln('');
     scambio2;
     writeln('x: ',x);
     writeln('y: ',y);
     readln;
End.
