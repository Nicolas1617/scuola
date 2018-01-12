#include<iostream>
using namespace std;
int main()
{
	float a,b,c,d;
	cout<<"1. per addizone"<<endl;
	cout<<"2. per sottrazione"<<endl;
	cout<<"3. per moltiplicazione"<<endl;
	cout<<"4. per divisione"<<endl;
	cout<<"digita il numero dell'operazione scelta: ";
	cin>>a;
	if (a == 1){
		cout<<"digita il primo numero: ";cin>>b;
		cout<<"digita il secondo numero: ";cin>>c;
		d=b+c;
		cout<<"somma: "<<d<<endl;
	}
	else if (a == 2){
		cout<<"digita il primo numero: ";cin>>b;
		cout<<"digita il secondo numero: ";cin>>c;
		d=b-c;
		cout<<"differenza: "<<d<<endl;
	}
	else if (a == 3){
		cout<<"digita il primo numero: ";cin>>b;
		cout<<"digita il secondo numero: ";cin>>c;
		d=b*c;
		cout<<"prodotto: "<<d<<endl;
	}
	else if (a == 4){
		cout<<"digita il primo numero: ";cin>>b;
		cout<<"digita il secondo numero: ";cin>>c;
		d=b/c;
		cout<<"quoziente: "<<d<<endl;
	}
	return 0;
}
