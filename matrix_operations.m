clc
clear all
format long

a = [1,2,3;4,5,6;,7,8,9];

b = [9 8 7;6 5 4;3 2 1];  % declaring matrix 

c = [3 4 5;6 4 3;3 2 1];

add = a + b + c;
add_sub = a +b -c;



add_sub2 = a +b -c-10;

a/c;
2*a;
a;
a*b;
a^2;

a*a;

a.^3;  % element by elements multiplication
a.*b;



d = zeros(3,3);
e = ones(3,3);
f = rand(3,3);  %random number of size 3*3

arr = [1 2 3;4 5 6;7 8 9];
arr(2,3)
arr(3,3)

arr'
det(arr)
inv(arr)







