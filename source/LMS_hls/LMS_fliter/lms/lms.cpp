
#include"lms.h"
XN_IN xk[32] = { 0 };//data regester
WN wk[32] = { 0 };// filter regester
//NNT num = 0;
MUL mul = 1.0/256;


void lms(Y_OUT *y,XN_IN xn, DN_IN dn )
{
#pragma HLS ARRAY_PARTITION variable=wk complete dim=1
#pragma HLS ARRAY_PARTITION variable=xk complete dim=1
#pragma HLS PIPELINE
	SUM yn = 0;
	// update input signal
	for (int i = 31; i >= 1; --i)


xk[i] = xk[i - 1];
	xk[0] = xn;

	// get the output
	yn = dotProd(wk, xk);

	// update the Weight Vector
	for (int i = 0; i < 32; i++) {
		wk[i] += 2 * mul * (dn - yn) * xk[i];
	}
//123456789123456789123456789123456789
	*y=yn;
}

//  martix calculate
SUM dotProd(WN w[32], XN_IN x[32])
{
#pragma HLS ARRAY_PARTITION variable=wk complete dim=1
#pragma HLS ARRAY_PARTITION variable=xk complete dim=1
	SUM sum = 0;
	for (int i = 0; i < sizeof(w); ++i)

sum += w[i] * x[i];
	return sum;
}
