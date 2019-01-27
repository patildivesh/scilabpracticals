D=[1,2,5,7,10,14,35,70];
a=2; // a and b b el o n g to D
b=14;
V=int32([a,b]);
thelcm=lcm(V);
V=int32([a,b]);
thegcd=gcd(V);
abar=70/a
disp(abar,'The value of abar is:')
bbar=70/b
disp(bbar,'The value of bbar is:')
j=[abar,b];
h=[a,bbar];
V=int32([j]);
lcm1=lcm(V);
disp(lcm1,'The value of LCM1 is:')
K=int32([h]);
lcm2=lcm(K);
disp(lcm2,'The value of LCM2 is:')
