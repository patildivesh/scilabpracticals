// 0 d e n o t e s F a l s e and 1 d e n o t e s t r u e
b=[0,1];
// b i n a r y o p e r a t i o n + on t h e s e t of b i t s
for i=1:2
for j=1:2
k=b(i)&b(j);
disp(k)
end
end
// b i n a r y o p e r a t i o n ∗ on t h e s e t of b i t s
for i=1:2
for j=1:2
k=b(i)|b(j);
disp(k)
end
end
// una ry o p e r a t i o n ’ on t h e s e t of b i t s
k=~b
clear;
D=[1,2,5,7,10,14,35,70];
a=35;
b=70;
V=int32([a,b]);
thelcm=lcm(V)// a+b=lcm ( a , b )
V=int32([a,b]);
thegcd=gcd(V)// a∗b=gcd ( a , b) 
abar=70/a// a ’=70/ a
