print "Questo programma riproduce la sequenza di fibonacci"
print ""
a = 0
b = 1
print a," "
print b," "
for d in range(1,10):
	c = a+b
	a = b
	b = c
	print c," "
