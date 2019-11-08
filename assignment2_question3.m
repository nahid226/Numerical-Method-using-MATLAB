clc
clear all
format short

%Solve the following equation
syms x
f = x^2 + 2*x +1;
g = 5*(x^3) +2*(x^5) +3;

a = 5 * diff(f)
b = int(g)

