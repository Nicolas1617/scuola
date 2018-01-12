program calcolatrice;
uses crt;
var
   a,b,c,d:Real;
Begin
     writeln('1.addizione');
     writeln('2.sottrazione');
     writeln('3.moltiplicazione');
     writeln('4.divisione');
     writeln('');
     write('digita il numero della operazione scelta: ');
     readln(a);
     if a = 1 then
        Begin
             writeln('');
             write('digita il primo numero: ');
             readln(b);
             write('digita il secondo numero: ');
             readln(c);
             d:=b+c;
             write('somma: ',d:5:2);
             readln;
        End;
    if a = 2 then
        Begin
             writeln('');
             write('digita il primo numero: ');
             readln(b);
             write('digita il secondo numero: ');
             readln(c);
             d:=b-c;
             write('differenza: ',d:5:2);
             readln;
        End;
    if a = 3 then
        Begin
             writeln('');
             write('digita il primo numero: ');
             readln(b);
             write('digita il secondo numero: ');
             readln(c);
             d:=b*c;
             write('prodotto: ',d:5:2);
             readln;
        End;
   if a = 4 then
        Begin
             writeln('');
             write('digita il primo numero: ');
             readln(b);
             write('digita il secondo numero: ');
             readln(c);
             d:=b/c;
             write('quoziente: ',d:5:2);
             readln;
        End;
End.
