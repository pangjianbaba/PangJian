#ifndef _LMS_H_
#define _LMS_H_
#include "ap_int.h"
#include "ap_fixed.h"



const unsigned INPUT_WIDTH = 14;
const unsigned INPUT_FRACTIONAL_BITS = 13;

const unsigned COEFF_WIDTH=16;
const unsigned COEFF_FRACTIONAL_BIT=16;

typedef ap_fixed<INPUT_WIDTH,INPUT_WIDTH-INPUT_FRACTIONAL_BITS> XN_IN;
typedef ap_fixed<INPUT_WIDTH,INPUT_WIDTH-INPUT_FRACTIONAL_BITS> DN_IN;

typedef ap_fixed<14,2> Y_OUT;

typedef ap_fixed<COEFF_WIDTH,COEFF_WIDTH-COEFF_FRACTIONAL_BIT> WN;

typedef ap_fixed<14,3>SUM;

typedef ap_fixed<10,0>MUL;


//typedef int NNT;

SUM dotProd(WN wn[], XN_IN xn[]);

void lms(Y_OUT *y,XN_IN xn, DN_IN dn );
#endif
