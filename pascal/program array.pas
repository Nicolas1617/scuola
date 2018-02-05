program gestione_vettori;
uses crt;
const
     dmax=3;
type
   vettori=Array[1..3] of integer;
var
   V:vettori;
   Scelta:integer;
procedure presentazione;
	Begin
	writeln('Benvenuti in questo programma che esegue la lettura e la scrittura di 3 numeri');
	writeln('');
	End;
procedure menu;
	Begin
		writeln(' 0. Uscita');
		writeln(' 1. Lettura vettori');
		writeln(' 2. Scrivi vettori');
		writeln(' 3. Media dei vettori inseriti');
		writeln(' 4. Cerca vettore');
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
	writeln('Inserisci i 3 numeri');
	writeln('');
     for i:=1 to dmax do
     	Begin
     	write('N[',i,']');
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
Function media(vet : vettori):Real;
	var
        somma:Real;
		i:1..dmax;
	Begin
		somma:=0;
		for i:=1 to dmax do
			Begin
			somma:=somma+vet[i];
			End;
		media:=somma/dmax;
	End;
procedure cerca_vettori (var z:vettori);
var
	i:1..dmax;
	n:integer;
Begin
	writeln('');
	write('Inserisci il numero del vettore da cercare: ');
	readln(n);
	for i:=1 to dmax do
		Begin
			if z[i] = n then
				Begin
				writeln('');
				write('Il numero cercato e presenente ed e: ',n);
				writeln('');
				End;
			if z[i] <> n then
				Begin
				writeln('');
				write('Il numero cercato non e presente.');
				writeln('');
				End;
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
	 	3: writeln('Media: ',media(V):5:2);
	 	4: cerca_vettori (V);
	 End;
	aspetta;
   	readln;
   	ClrScr;
    Until(Scelta = 0);
End.
