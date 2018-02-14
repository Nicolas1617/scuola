program gestione_vettori;
uses crt;
const
     dmax=3;
type
   vettori=Array[1..3] of integer;
   persona=record
   eta:byte;
   nome:string[40];
   cognome:string[40];
  End;
var
   V:vettori;
   Scelta:integer;
   Umano:persona;
procedure leggi_umano (var u:persona);
	Begin
		writeln('');
		write('Inserisic il nome della persona: ');
		readln(u.nome);
		write('Inserisci il cognome della persona: ');
		readln(u.cognome);
		write('Inserisci la eta della persona: ');
		readln(u.eta);
	End;
procedure scrivi_umano (var p:persona);
	Begin
		writeln('Nome: ',p.nome);
		writeln('Cognome: ',p.cognome);
		writeln('Eta: ',p.eta);
	End;
procedure presentazione;
	Begin
	writeln('Benvenuti in questo programma che esegue la lettura e la scrittura di 3 numeri');
	writeln('');
	End;
procedure menu;
	Begin
		writeln(' 0. Uscita');
		writeln(' 1. Lettura numeri');
		writeln(' 2. Scrivi numeri');
		writeln(' 3. Media dei numeri inseriti');
		writeln(' 4. Cerca numero');
		writeln(' 5. Oridine crescente');
		writeln(' 6. Lettura caratteristiche uomo');
		writeln(' 7. Scrivi caratteristiche uomo');
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
	writeln('Inserisci i numeri');
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
	writeln('I numeri inseriti sono:');
	writeln('');
     for i:=1 to dmax do
         Begin
         writeln('N[',i,']',y[i]);
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
	write('Inserisci il numero da cercare: ');
	readln(n);
	for i:=1 to dmax do
		Begin
			if z[i] = n then
				Begin
				writeln('');
				write('Il numero cercato e presenente in questa posizione ed e: ',n);
				writeln('');
				End;
			if z[i] <> n then
				Begin
				writeln('');
				write('Il numero cercato non e presente in questa posizione.');
				writeln('');
				End;
		End;
End;
procedure ordine_crescente (var a:vettori);
	var 
		i:1..dmax;
		temp,j:integer;
	Begin
		writeln('');
		writeln('I numeri in ordine crescente sono:');
		writeln('');
		for i:=1 to dmax do
		Begin
			for j:=i+1 to dmax do
			Begin
				if a[i]>a[j] then
				Begin
					temp:=a[j];
					a[j]:=a[i];
					a[i]:=temp;
				End;
			End;
			writeln(a[i]);
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
	 	5: ordine_crescente(V);
	 	6: leggi_umano(Umano);
	 	7: scrivi_umano(Umano);
	 End;
	aspetta;
   	readln;
   	ClrScr;
    Until(Scelta = 0);
End.
