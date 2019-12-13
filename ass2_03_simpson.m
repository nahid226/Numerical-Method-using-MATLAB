clc      
clear all
close all
 
 
a = 0; b = 2; 
f = @(x) x^2; 
n = 3; 
h = (b - a) / (n - 1); 
c = 0; d = 0;
 
for i = 2:2:n-1;
    x  = (a + (i - 1) * h);
    c = c + 4 * f(x);
end

for i = 3:2:n-2;
    x = (a + (i - 1) * h);
    d = d + 2 * f(x);
end
 
I = round((h/3)*(f(a)+ f(b) + c + d ),3)

