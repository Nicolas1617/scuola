program funzione_calcolatrice;
uses crt;
var
	scelta:integer;
	x1,x2:Real;
Function Somma( a,b:Real):Real;
Begin
     Somma:=a+b;
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
		Write('inserisci il primo numero: ');
		Readln(x1);
		Write('inserisci il secondo numero: ');
		Readln(x2);
    	Writeln('');
    End;
Procedure menu;
	Begin
		writeln(' 0.uscita');
		writeln(' 1. Somma');
		writeln(' 2. Sottrazione');
		writeln(' 3. Moltiplicazione');
		writeln(' 4. Divisione');
        writeln('');
    End;
Procedure aspetta;
	Begin
		writeln('');
        writeln('premi invio per continuare');
    End;
Begin
	inserisci_valori;
	Repeat
		menu;
		Readln(scelta);
		case(scelta) of
			1: writeln('somma: ',Somma(x1,x2):5:2);
			2: writeln('differenza: ',Sottrazione(x1,x2):5:2);
			3: writeln('prodotto: ',Moltiplicazione(x1,x2):5:2);
			4: writeln('quoziente: ',Divisione(x1,x2):5:2);
		End;
        aspetta;
        readln;
	Until(scelta = 0);
End.
