program funzione_fattoriale;
uses crt;
var
   x1:integer;
function fattoriale(a:integer):integer;
var
   b:integer;
Begin
     if a<0 then
        Begin
             write('Impossibile calcolare il fattoriale del numero inserito');
        End;
     if a=0 then
          Begin
               write('Il fattoriale e: 1');
          End;
     if a>0 then
          Begin
               b:=a;
               while b > 1 do
                     Begin
                     b := b-1;
                     a := a*b;
                     End;
     End;
     fattoriale:=a;
End;
Begin
     clrscr;
     write('inserisci un numero: ');
     readln(x1);
     write('fattoriale: ',fattoriale(x1));
     readln;
End.

