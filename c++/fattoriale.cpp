#include <iostream>
using namespace std;
int main()
{
	int a,b;
	cout<<"Inserisci il numero: ";cin>>a;
	if (a<0){
		cout<<"Impossibile calcolare il fattoriale del numero inserito";
	}
	else if (a==0){
		cout<<"Il fattoriale e': 1 ";
	}
	else  if (a>1) {
		b=a;
		while(b>1){
			b=b-1;
			a=b*a;
		}
		cout<<"Il fattoriale del numero inserito e' : "<<a;
	}
	return 0;
}
