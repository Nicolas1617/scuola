program prova_scambio;
uses crt;
var
   x,y:integer;
procedure scambio(var a,b:integer);
var
   c:integer;
Begin
     c:=a;
     a:=b;
     b:=c;
End;
Begin
     clrscr;
     write('inserisci il primo valore: ');
     readln(x);
     write('inserisci il secondo valore: ');
     readln(y);
     scambio(x,y);
     writeln('x: ',x);
     writeln('y: ',y);
     readln;
End.
