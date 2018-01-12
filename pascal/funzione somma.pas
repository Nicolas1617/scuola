program prova_variabili;
uses crt;
var
   x1,x2:Real;
Function Somma( a,b:Real):Real;
Begin
     Somma:=a+b;
End;
Begin
     clrscr;
     write('Inserisci il primo numero: ');
     readln(x1);
     write('Inserisci il secondo numero: ');
     readln(x2);
     write('Somma: ',Somma(x1,x2):5:2);
     readln;
End.
