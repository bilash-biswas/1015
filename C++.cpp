#include<iostream>
#include<iomanip>
#include<cmath>
using namespace std;
int main()
{
    double a,b,c,d,e;
    cin>>a;
    cin>>b;
    cin>>c;
    cin>>d;
    e = sqrt((a - c) * (a - c) + (b - d) * (b - d));
    cout<<fixed<<setprecision(4)<<e<<endl;
    return 0;
}
