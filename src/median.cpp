#include "median.h"
#include <bits/stdc++.h>
using namespace std;

//function for calculating the median
double median(vector<double> f,int number)
{
	sort(f.begin(), f.end());
	if(number%2==0)
	{
		return (f[number/2-1]+f[number/2])/2;
	}
	else
	{
		return f[number/2];
	}	
}

