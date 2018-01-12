program ciclo_while;
uses crt;
const
     a='Ciao';
var
   b:integer;
Begin
     b:=1;
     while b<11 do
           begin
                writeln(b,':',a);
                b:=b+1;
           end;
     readln;
End.
