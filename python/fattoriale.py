while True:
        print "Questo programma calcola il fattoriale di un numero"
        print ""
        a = input("Inserisci il numero: ")
        b = a
        while b > 1:
                b = b-1
                a = a*b
        print "il fattoriale del numero e' ",a
        print ""
        c = raw_input ("premi un qualsiasi tasto per ricominciare o scrivi no per uscire ")
        if c == "no":
                exit()
        else:
                print ""
        
