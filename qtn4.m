clear all;
close all;
// %meshing with a step width o.1
[x,y]=meshgrid(-3:0.1:3,-3:0.1:3)
%functions
z =  3*(1-x).^2.*exp(-(x.^2) - (y+1).^2) ... 
   - 10*(x/5 - x.^3 - y.^5).*exp(-x.^2-y.^2) ... 
   - 1/3*exp(-(x+1).^2 - y.^2) 
// %labeling of mesh,surfand contour
figure (1)
mesh(x,y,z),xlabel('x'), ylabel('y'),zlabel('z'), title('peaks-mesh'), grid
figure (2)
surf(x,y,z),xlabel('x'), ylabel('y'),zlabel('z'),title('peaks-surface'), grid
 figure (3)
 contour(x,y,z),xlabel('x'), ylabel('y'),zlabel('z'), title('peaks-contour'), grid
