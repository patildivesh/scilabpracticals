disp('Recurrence relation of Fibonacci numbers f[n]=f[n−1]+f[n−2]')
x=poly(0,'x');
g=x^2-x-1;
disp(g,'Characterstic equation of the recurrence relation is:')
j=[];
j=roots(g);
disp(j,'Roots of the characterstic equation j1,j2')
disp('For general equation fn=Arˆn+Brˆn, values of AandB respectively are calculatedas:')
disp('Initial condition at n=0 and n=1 respectively are:')
f1=1;
f2=1;
// p u t t i n g t h e v a l u e s of f 1 and f 2 we g e t t h e e q u a t i o n s to s o l v e
D=[ 1.6180340 -0.618034 ; (1.6180340)^2 (-0.618034)^2];
K=[1 1];
c=[];
c=D\K;
A=c(1)
B=c(2)
disp('Thus the solution is f[n]=0.4472136∗((1.618034)ˆn−(−0.4472136)ˆn)]')
