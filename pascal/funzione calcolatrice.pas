program menu_di_scelta;
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
Begin
	Write('inserisci il primo numero: ');
	Readln(x1);
	Write('inserisci il secondo numero: ');
	Readln(x2);
    Writeln('');
	Repeat
		writeln(' 0.uscita');
		writeln(' 1. Somma');
		writeln(' 2. Sottrazione');
		writeln(' 3. Moltiplicazione');
		writeln(' 4. Divisione');
        writeln('');
		Readln(scelta);
		case(scelta) of
			1: writeln('somma: ',Somma(x1,x2):5:2);
			2: writeln('differenza: ',Sottrazione(x1,x2):5:2);
			3: writeln('prodotto: ',Moltiplicazione(x1,x2):5:2);
			4: writeln('quoziente: ',Divisione(x1,x2):5:2);
		End;
        writeln('');
        writeln('premi invio per continuare');
        readln;
	Until(scelta = 0);
End.
