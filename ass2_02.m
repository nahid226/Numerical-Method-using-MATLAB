clc
clear all
close all
%trapezoidal rule
a = 0; b = 1; 
f = @(x) 1/(1+x^2); 
n = 10; 
h = (b - a) / (n - 1); 
c = 0; 
 
for i = 2:1:n-1;
    x  = (a + (i - 1) * h);
    c = c + 2 * f(x);
end
 
 
 
I = round((h/2)*(f(a)+ f(b) + c),2)
