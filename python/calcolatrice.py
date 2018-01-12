from math import sqrt
from math import pi
print "questo programma ti permette di eseguire operazioni tra due numeri"
print "digita:"
while True:
    print "1. per addizione"
    print "2. per sottrazione"
    print "3. per moltiplicazione"
    print "4. per divisione"
    print "5. per elevamento a potenza"
    print "6. per la radice quadrata di un numero"
    print ""
    a = raw_input ("digita il numero dell'operazione scelta ")
    print ""
    if a == "1":
        b = input ("digita il primo numero ")
        c = input ("digita il secondo numero ")
        print "la somma e' : ",b+c
        print ""
        d = raw_input ("premi un qualsiasi tasto per ricominciare o scrivi no per uscire ")
        if d == "no":
            exit()
        else:
            print ""
    elif a == "2":
        e = input ("digita il primo numero ")
        f = input ("digita il secondo numero ")
        print "la differenza e' : ",e-f
        print ""
        d = raw_input ("premi un qualsiasi tasto per ricominciare o scrivi no per uscire ")
        if d == "no":
            exit()
        else:
            print ""
    elif a == "3":
        g = input ("digita il primo numero ")
        h = input ("digita il secondo numero ")
        print "il prodotto e' : ",g*h
        print ""
        d = raw_input ("premi un qualsiasi tasto per ricominciare o scrivi no per uscire ")
        if d == "no":
            exit()
        else:
            print ""
    elif a == "4":
        i = input ("digita il primo numero ")
        j = input ("digita il secondo numero ")
        print "il quoziente e' : ",i/j
        print ""
        d = raw_input ("premi un qualsiasi tasto per ricominciare o scrivi no per uscire ")
        if d == "no":
            exit()
        else:
            print ""
    elif a == "5":
        k = input ("digita la base ")
        l = input ("digita l'esponente ")
        print "il risultato e' : ",k**l
        print ""
        d = raw_input ("premi un qualsiasi tasto per ricominciare o scrivi no per uscire ")
        if d == "no":
            exit()
        else:
            print ""
    elif a == "6":
        m = input ("inserisci il numero ")
        print "la radice quadrata del numero e' : ",sqrt(m)
        print ""
        d = raw_input ("premi un qualsiasi tasto per ricominciare o scrivi no per uscire ")
        if d == "no":
            exit()
        else:
            print ""
