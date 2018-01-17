program gestione_vettori;
uses crt;
const
     dmax=10;
type
   vettori=Array[1..10] of integer;
var
   V:vettori;
procedure letturavettori (var x:vettori);
var
   i:1..dmax;
Begin
     for i:=1 to dmax do
     	Begin
        read(x[i]);
        End;
End;
procedure scrivivettori (var y:vettori);
var
   i:1..dmax;
Begin
     for i:=1 to dmax do
         Begin
         writeln(y[i]);
         End;
End;
Begin
     letturavettori (V);
     readln;
     writeln;
     scrivivettori (V);
     readln;
End.
