program gestione_vettori;
uses crt;
const
     dmax=10;
type
   vettori=Array[1..10] of integer;
var
   V:vettori;
   Scelta:integer;
procedure presentazione;
	Begin
	writeln('Benvenuti in questo programma che esegue la lettura e la scrittura di 10 vettori');
	writeln('');
	End;
procedure menu;
	Begin
		writeln(' 0. Uscita');
		writeln(' 1. Lettura vettori');
		writeln(' 2. Scrivi vettori');
		writeln('');
	End;
procedure digita_numero;
	Begin
		write('Digita il numero della opzione scelta: ');
	End;
procedure aspetta;
	Begin
		writeln('');
        writeln('premi INVIO per continuare');
    End;
procedure letturavettori (var x:vettori);
var
   i:1..dmax;
Begin
	writeln('');
	writeln('Inserisci i 10 vettori');
	writeln('');
     for i:=1 to dmax do
     	Begin
        read(x[i]);
        End;
    ClrScr;
End;
procedure scrivivettori (var y:vettori);
var
   i:1..dmax;
Begin
	writeln('');
	writeln('I 10 vettori inseriti sono:');
	writeln('');
     for i:=1 to dmax do
         Begin
         writeln(y[i]);
         End;
End;
Begin
	presentazione;
	Repeat
	 menu;
	 digita_numero;
	 Readln(Scelta);
	 case (Scelta) of
	 	1: letturavettori (V);
	 	2: scrivivettori (V);
	 End;
	aspetta;
   	readln;
   	ClrScr;
    Until(Scelta = 0);
End.
