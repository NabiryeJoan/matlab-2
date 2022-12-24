clear all;
close all;
// %evalute the polynomial
p=[1 -6 -72 27];
x=[1 3 5 7 9];
f=polyval (p,x)
%finding the roots
r=roots(p)
// %finding polynomial with simple roots at 1 and 4 theb double roots at 2
r=[1 4 2 2];
p=poly(r)

X=[0 1 2 4];
Y=[1 2 4 16];
P=polyfit(X,Y,3)