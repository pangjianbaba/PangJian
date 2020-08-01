#define BOUNDS_CHECK
#include"lms.h"
#include <windows.h>
#include <vector>
#include <iostream>
#include <iomanip>
#include <math.h>
#include <stdio.h>
using namespace std;

#define PI 3.14*2

const   int     N = 16;



int main()
{

	XN_IN xn[N] = { 0 };
	DN_IN dn[N] = { 0 };
	Y_OUT yk = 0;
	for (int i = 0; i < N; ++i)
	{
		xn[i] = float (2*sin(2*PI*i/7));
		dn[i] = float (0.5*cos(2*PI*i/7));
	}
	for (int k = 0; k < N; ++k)
	{
		lms(&yk,xn[k], dn[k]);

		cout<< yk <<"\n";
		//fprintf(stdout, "y_out= %f\n", yk);
	}
	MUL CS = 1.0/256;
	cout<<CS;
	//while (1);
	//return 0;

}
