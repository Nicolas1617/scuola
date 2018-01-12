# -*- coding: cp1252 -*-
print "questo programma calcola la capacita' termica di un corpo"
print ""
while True:
    a = input ("inserisci la massa del corpo in kg ")
    b = input ("inserisci il calore specifico del corpo ")
    print "la capacità termica del corpo e': ",a*b, "J/°C"
    print ""
    c = raw_input ("vuoi chiudere il programma? ")
    if c == "si":
        exit()
    elif c == "yes":
        exit()
    else:
        print ""
