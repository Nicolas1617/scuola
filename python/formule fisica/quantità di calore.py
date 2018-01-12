print "calcolo della quantita' di calore"
print ""
while True:
    a = input ("inserisci la variazione di temperatura ")
    b = input ("inserisci la massa del corpo ")
    c = input ("inserisci il calore specifico del corpo ")
    print "la quantita' di calore e' :",a*b*c, "J"
    print ""
    d = raw_input ("vuoi chiudere il programma? ")
    if d == "si":
        exit()
    elif d == "yes":
        exit()
    else:
        print ""
