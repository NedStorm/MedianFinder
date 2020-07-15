#include <bits/stdc++.h>
#include "median.h"

using namespace std;

//calculating the median function
/*void median(vector<double> f,int number)
{
	if(number%2==0)
	{
		cout<<"median: "<<(f[number/2-1]+f[number/2])/2<<endl;
	}
	else
	{
		cout<<"median: " << f[number/2]<<endl;
	}	
}*/
int main()
{
	vector<double> numbers;
	double x;
	int counter = 0;
	while(true)
	{
		cout<<"please enter a number or 0 to exit:";
		cin>>x;
		if(cin.fail())
		{
			cin.clear();
			cin.ignore();
		}
		else
		{
			if(x==0)
			{
				exit(0);
			}
			numbers.push_back(x);
			counter +=1;
			if(counter>1)
			{
				cout << "median: " << median(numbers,counter) << endl;
			}
		}
	}	
	return 0;
}

