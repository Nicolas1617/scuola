#include <iostream>
using namespace std;
int main()
{
	double x,y,z;
	cout<<"X:";cin>>x;
	cout<<"Y:";cin>>y;
	z=x; x=y; y=z;
	cout<<"\nx=>y="<<x<<"\ny=>x="<<y<<endl;
	return 0;
}
