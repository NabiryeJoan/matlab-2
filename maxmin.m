// %creating function calculating the quadratic equations
function [x,y]=maxmin(a,b,c)
// %inputing a,b,c which are the coneffecitent of the quadratic equation
%expression;
%a*x^2+b*x+c=0
// %output: x and y which are co ordinates x and y of the extremum
%usage : maxmin(a,b,c)
%writen by:NABIRYE JOAN 12/12/2022
x=(-b+sqrt(b^2-4*a*c))/2*a
y=(-b-sqrt(b^2-4*a*c))/2*a
%%%%end of function%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%