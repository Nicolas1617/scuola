#include <iostream>
#include <math.h> 
using namespace std;
int main ()
{
	float c1,c2,i;
	cout<<"inserisci il primo cateto: ";cin>>c1;
	cout<<"inserisci il secondo cateto: ";cin>>c2;
	i=sqrt(c1*c1+c2*c2);
	cout<<"ipotenusa: "<<i;
	return 0;
}
