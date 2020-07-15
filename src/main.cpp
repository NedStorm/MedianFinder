#include <bits/stdc++.h>
#include "median.h"

using namespace std;

//just for printing the vector (to look nice on the output)
void print(vector<double> v, int n)
{
	sort(v.begin(), v.end());
	cout << "current list: ";
	for(int i=0; i<n;i++)
	{
		cout<<v[i]<<" ";
	}
	cout<<endl;
}
//main
int main()
{
	//dynamic memory
	vector<double> numbers;
	double x;
	//counting the number of elements in the vector
	int counter = 0;
	while(true)
	{
		cout<<"Please enter a number or enter 0 to exit:";
		cin>>x;
		//check to enter only numbers
		if(cin.fail())
		{
			cin.clear();
			cin.ignore();
		}
		//if a number is entered proceed with finding the median
		else
		{
			//if the user enters 0 end the program
			if(x==0)
			{
				exit(0);
			}
			numbers.push_back(x);
			counter +=1;
			
			//calculate the median only if there are at least 2 elements
			if(counter>1)
			{
				print(numbers, counter);
				cout << "median: " << median(numbers,counter) << endl;	
			}
		}
	}	
	return 0;
}

