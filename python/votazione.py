maggiorenne = raw_input("hai piu di 17 anni? ")
prigione = raw_input("sei gia stato in prigione? ")
if maggiorenne == "si" and prigione == "no" :
    print "allora puoi votare"
if maggiorenne == "si" and prigione == "si" :
    print "non puoi votare"
if maggiorenne == "no" :
    print "non puoi votare"
