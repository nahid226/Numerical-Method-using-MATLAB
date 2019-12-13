clc;
clear all;

A=[1 10 200 ; -50 0 -20 ; 44 25 60 ];
B=[1 15 -32 ; 14 20 20 ; 2 5 3];
C=[1 1 1 ; 25 -6 -6; 14 89 300];
A + B + C
A + B - C
A + B - C - 10
y = A / C
A * B * C
2 * A
A ^ 2
A.^2

zeros(3,3)
ones(3,2)
rand(3,3)


B=[0 20 90; 12 -34 45]
B(2,3)
B(1,2)
B(2,2)

W=[1 2 3; -4 -5 -6; 0 1 0]
W' %Transpose
det(W) %Determinant
inv(W) %Inverse

for i = 1:2:10
 x = i^2
end

A=[3 10 -1;-2 1 -10; 1 1 -1];
b=[0;-2;3];
%x=inv(A)*b
x=A\b
%[x,y,z]=solve('3*x+10*y-z=0','-2*x+y-10*z=-2','x+y-z=3')


