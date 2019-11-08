clc 
clear all
format short 
a=5;
b=6;
if a ~=b
    disp('unequal')
else
    disp('equal')
end


x = 2;
y = 4;
if x<1 & y>1
    z=0
elseif x>1 & y<1
    z=1
else x>1 | y<1
    z = 2
end


%solving linear system
%Consider the following system of equations
%3x+10y-z=0
%-2x+y-10z=-2
%x+y-z=3

A=[3 10 -1;-2 1 -10;1 1 -1];
d=[0;-2;3];
x = inv(A) *d;
x = A\d;


