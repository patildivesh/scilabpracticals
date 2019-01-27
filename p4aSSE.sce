S=[1,2,3,4,5,6];//sample space
A=[2,4,6];//even
B=[1,3,5];//odd
C=[2,3,5];//prime
disp(union(A,C),'Sample space for the event that an even or odd no occurs:');
disp(intersect(B,C),'Sample space for the event that an odd prime number occurs:');
disp(setdiff(S,C),'Sample space for the event that prime no doesnt occurs:');

H=[0];
T=[1];
S=["000","001","010","100","011","101","110","111"];
A=["000","001","100"];
B=["000","111"];
disp(intersect(A,B),'Sample space for the event that only head appears:');
disp('Experiment:Tossing a coins until a head appears and the counting the number of tossing:');
S=[1,2,3,4,5,6 %inf]
disp(S,'Since every postive integers is an elment of S. So the Smaple Space is infinte');
