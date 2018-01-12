# -*- coding: cp1252 -*-
print "questo programma calcola la temperatura di equilibrio termico di due corpi"
print ""
while True:
    a = input ("inserisci il calore specifico del corpo piu' caldo ")
    b = input ("inserisci la massa del corpo piu' caldo in kg ")
    c = input ("inserisci la temperatura del corpo piu' caldo ")
    d = input ("inserisci il calore specifico del corpo piu' freddo ")
    e = input ("inserisci la massa del corpo piu' freddo in kg ")
    f = input ("inserisci la temperatura del corpo piu' freddo ")
    g = a*b*c
    h = d*e*f
    i = a*b
    l = d*e
    print "la temperatura di equilibrio dei due corpi e': ",(g+h)/(i+l), "°C"
    print ""
    m = raw_input("vuoi chiudere il programma? ")
    if m == "si":
        exit()
    elif m == "yes":
        exit()
    else:
        print ""
