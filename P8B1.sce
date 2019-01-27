t=poly(0,'t');
f=t^3+t^2-8*t+4
g=factors(f)
r=roots(f)
disp(r,'Roots of f(t) are as follows:')
t=poly(0,'t');
h=t^4-2*t^3+11*t-10
r=roots(h)
disp(r,'The real roots of h(t) are 1 and −2')
t=poly(0,'t');
f=t^4-3*t^3+6*t^2+25*t-39
g=factors(f)
r=roots(f)
disp(r,'Roots of f(t) are as follows:')
