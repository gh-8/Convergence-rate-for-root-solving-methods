% Conv Rates

n=20;
e=2.71828182846;
syms x;
% Functions f
f1=1-4*x*cos(x)+2*x*x+cos(2*x);
f2=x^6+6*x^5+9*x^4-2*x^3-6*x^2+1;
f3=sin(3*x)+3*e^(-2*x)*sin(x)-3*e^(-x)*sin(2*x)-e^(-3*x);
f4=e^(3*x)-27*x^6+27*x^4*e^x-9*x*x*e^(2*x);
% vpa(subs(f,x,3));

% Derivatives of f
g1=diff(f1);
g2=diff(f2);
g3=diff(f3);
g4=diff(f4);

% Double derivatives of f
h1=diff(g1);
h2=diff(g2);
h3=diff(g3);
h4=diff(g4);


% Part 1
x2=0.5;
i=2;
x_(1)=1;

% Newton's method


% Modified Newton's method


% Steffensen's method, using g(x)=x-f(x)/f'(x)

x_steffensens=steff(f1,g1,x2)
