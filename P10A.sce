a=[];
a(1)=1; // i n i t i a l c o n d i t i o n
a(2)=2; // i n i t i a l c o n d i t i o n
disp('For recurrence relation a(n)=5∗a(n−1)−4∗a(n−2)+nˆ2') // t h i s i s a s e c o n d o r d e r r e c u r r e n c er e l a t i o n wi t h c o n s t a n t c o e f f i c i e n t s . I t i s nonhomogenous b e c a u s e of t h e nˆ2
for n=3:4
a(n)=5*a(n-1)-4*a(n-2)+n^2;
mprintf('Value of a(%i) is:%i\n',n,a(n))
end
a=[];
a(1)=1; // i n i t i a l c o n d i t i o n
a(2)=2; // i n i t i a l c o n d i t i o n
disp('For recurrence relation a(n)=2∗a(n−1)∗a(n−2)+nˆ2') // t h i s r e c u r r e n c e r e l a t i o n i s no t l i n e a r
for n=3:4
a(n)=2*a(n-1)*a(n-2)+n^2;
mprintf('Value of a(%i) is:%i\n',n,a(n))
end
a=[];
a(1)=1; // i n i t i a l c o n d i t i o n
a(2)=2; // i n i t i a l c o n d i t i o n
disp('For recurrence relation a(n)=n∗a(n−1)+3∗a(n−2)') // t h i s i s a homogenous l i n e a r s e c o n d o r d e r r e c u r r e n c e r e l a t i o n wi t h o u t c o n s t a n t c o e f f i c i e n t s b e c a u s e t h e c o e f f i c i e n t of a [ n−1] i s n , no t a c o n s t a n t
for n=3:4
a(n)=n*a(n-1)+3*a(n-2);
mprintf('Value of a(%i) is:%i\n',n,a(n))
end
a=[];
a(1)=1; // i n i t i a l c o n d i t i o n
a(2)=2; // i n i t i a l c o n d i t i o n
a(3)=1; // i n i t i a l c o n d i t i o n
disp('For recurrence relationa(n)=2∗a(n−1)+5∗a(n−2)−6∗a(n−3)') // t h i s i s a homogenous l i n e a r t h i r d o r d e r r e c u r r e n c e r e l a t i o n wi t h c o n s t a n t c o e f f i c i e n t s . Thus we need t h r e e , no t two , i n i t i a l c o n d i t i o n s to y i e l d a u ni q u e s o l u t i o n of t h er e c u r r e n c e r e l a t i o n
for n=4:6
a(n)=2*a(n-1)+5*a(n-2)-6*a(n-3);
mprintf('Value of a(%i) is:%i\n',n,a(n))
end
