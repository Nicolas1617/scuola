program funzione_calcolatrice;
uses crt;
var
	scelta:integer;
	x1,x2:Real;
Function Addizione( a,b:Real):Real;
Begin
     Addizione:=a+b;
End;
Function Sottrazione( a,b:Real):Real;
Begin
     Sottrazione:=a-b;
End;
Function Moltiplicazione( a,b:Real):Real;
Begin
     Moltiplicazione:=a*b;
End;
Function Divisione( a,b:Real):Real;
Begin
     Divisione:=a/b;
End;
Procedure inserisci_valori;
	Begin
		Write('Inserisci il primo numero: ');
		Readln(x1);
		Write('Inserisci il secondo numero: ');
		Readln(x2);
    	Writeln('');
    End;
Procedure menu;
	Begin
		writeln(' 0. Uscita');
		writeln(' 1. Addizione');
		writeln(' 2. Sottrazione');
		writeln(' 3. Moltiplicazione');
		writeln(' 4. Divisione');
        writeln('');
    End;
Procedure digita_numero;
	Begin
		write('Digita il numero della operazioe scelta: ');
	End;
Procedure aspetta;
	Begin
		writeln('');
        writeln('Premi invio per continuare');
    End;
Begin
	Repeat
		inserisci_valori;
		menu;
		digita_numero;
		Readln(scelta);
		case(scelta) of
			1: writeln('Somma: ',Addizione(x1,x2):5:2);
			2: writeln('Differenza: ',Sottrazione(x1,x2):5:2);
			3: writeln('Prodotto: ',Moltiplicazione(x1,x2):5:2);
			4: writeln('Quoziente: ',Divisione(x1,x2):5:2);
		End;
        aspetta;
        readln;
	Until(scelta = 0);
End.
