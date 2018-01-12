#include <iostream>
using namespace std;
int main()
{
	float prezzo,percentuale,fine,sconto;
	cout<<"inserisci il prezzo: ";cin>>prezzo;
	cout<<"inserisci la percentuale di sconto: ";cin>>percentuale;
	sconto=prezzo*percentuale/100;
	fine=prezzo-sconto;
	cout<<"il prezzo finale e': "<<fine;
	return 0;
}
