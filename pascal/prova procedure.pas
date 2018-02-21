program Esempio;
    var z1, z2:real;
    procedure presentazione;                                            //procedura senza valori
	Begin 
		writeln('');                                                    //stampa una riga vuota e va a capo
		writeln('In questo programma usero diverse prcedure');          //stampa una riga con il contenuto inserito e va a capo
	End;
    procedure Valore (x:real);                                          //procedura per valore
    begin
        x := 2*x;                                                       //ad x assegna il suo doppio
        writeln('Il valore di X e ', x:5:2);                            //stampa una riga con quello che c'è scritto ed in seguito stampa il nuovo valore di x
    end;
    procedure Riferimento (var x:real);                                 //procedura per variabile
    begin
        x := 2*x;                                                       //ad x assegna il suo doppio
        writeln('Il valore di X e ', x:5:2);                            //stampa una riga con quello che c'è scritto ed in seguito stampa il nuovo valore di x
    end;
Begin                                                                   //qui inizia il programma varo e proprio
	presentazione;                                                      //qui stama il contenuto della procedura presentazione
    z1 := 5;                                                            //a z1 assegna il valore 5
    z2 := 12;                                                           //a z2 assegna il valore 12
    Valore(z1);                                                         //alla procedura valore assegna z1
    Riferimento(z2);                                                    //alla procedura riferimento assegna z2
    writeln('Il valore di z1 e ',z1:5:2);
    writeln('Il valore di z2 e ',z2:5:2);
    readln;
End.
//In questo caso i risultati del programma saranno 
//x:10
//x:24
//z1:5
//z2:24