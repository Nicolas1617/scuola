#include <iostream>
#include <math.h>
using namespace std;
int main()
{
	const double PI=3.141592653589793;
	const float PI_F=3.141592653589793f;
	int raggio,circonferenza,area;
	cout<<"inserisci il raggio:";
	cin>>raggio;
	circonferenza=2*PI*raggio;
	area=raggio*raggio*PI/2;
	cout<<"circonferenza:"<<circonferenza<<endl;
	cout<<"area:"<<area;
	return 0;
}

