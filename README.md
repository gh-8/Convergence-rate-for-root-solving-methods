Convergence rate for root solving methods
===============

Objective
----------
Convergence rate comparison between root solving methods for functions with multiple roots.

The methods investigated are:
Newton’s method
Modified Newton’s method
Steffensen’s Method. 

Algorithm
-----
The methods algorithm implementation is available on WIKIPEDIA. Note that the function used for Steffensen’s method is g(x)=x-f(x)/f’(x). Each initial guess is taken as the midpoint between the bounds. Each method iterates until the error |Pn-Pn-1| is less than 10^-5.
Function A: f(x)=1-4*x*cos(x)+2*x*x+cos(2*x)
Function B: f(x)=x^6+6*x^5+9*x^4-2*x^3-6*x^2+1
Function C: f(x)=sin(3*x)+3*e^(-2*x)*sin(x)-3*e^(-x)*sin(2*x)-e^(-3*x)
Function D: f(x)=e^(3*x)-27*x^6+27*x^4*e^x-9*x*x*e^(2*x)

Results & Observations
-----
After running the MATLAB code, it appeares Newton’s method has the slowest convergence rate, while the Modified Newton’s and Steffensen’s both converge much faster.

Steffensen’s appears to be the fastest out of the three methods, converging in only 3 iterations for function A and C. For function A, B, and D, Netwon’s method is very slow, however, for function C, all methods are relatively close.

It appears that no matter which function is being approximated, Steffensen’s method converges the fastest and hence should be used.

|                    | Function A | Function B | Function C | Function D |
| ------------- | ------------- |------------- | ------------- |------------- |
| #Iterations for Newton’s  | 15 | 15 | 5 | 25 |
| #Iterations for Modified Newton’s  | 4 | 5 | 5 | 4 |
| #Iterations for Steffensen’s | 3 | 4 | 4 | 4 |
| Error for Newton’s  | 6.45412e-06 | 5.04354e-06 | 5.64179e-08 | 7.51209e-06 |
| Error for Modified Newton’s  | 2.33447e-06 | 1.21864e-09 | 5.41674e-07 | 9.74877e-07 |
| Error for Steffensen’s  | 6.34726e-06 | 5.66987e-08 | 6.10650e-07 | 1.90282e-07 |
