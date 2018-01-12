program factoriale;
uses crt;
var
  a,b : Integer;
Begin
     write('Inserisci il numero ');
     readln(a);
     if a<0 then
        Begin
             write('Impossibile calcolare il fattoriale del numero inserito');
        End
     else if a=0 then
          Begin
               write('Il fattoriale e: 1');
          End
     else if a>0 then
          Begin
               b:=a;
               while b > 1 do
                     Begin
                     b := b-1;
                     a := a*b;
                     End;
               writeln('Il fattoriale del numero inserito e : ', a);
         End;
         readln;
End.
