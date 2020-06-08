// Code template for AtCoder
// 
// Created at |{{_expr_:strftime('%c')}}|
// 
#include <cmath>
#include <iostream>
#include <map>

// calculates prime factor and multiplier of n
// // [i] n : The number that is prime factorized.
// // [i] pf : pf[prime factor] = num of multiplier.
void primes(long long n, std::map<long long, int> &pf)
{
	for(long long i = 2; i < (std::sqrt((long double)n) + 1); i++ ) {
		int mul = 0;
		while ( n% i == 0 ) {
			mul++;
			n /= i;
		}
		pf[i] = mul;
	}
	if ( n != 1 ) {
		pf[n] += 1;
	}

}

int main()
{

	{{_cursor_}}









	return 0;

}
