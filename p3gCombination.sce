function[k]=func1(n,r)
   k=factorial(n)/(factorial(r)*factorial(n-r));
end
k=func1(4,3)
disp(k,'Number of combination of four object given');
t=factorial(3);
permutation=k*t;
disp(permutation,'Total number of permutation for the problem');

