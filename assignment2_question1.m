clc 
clear all
format short
w = [10 -12 30;55 95 200;-70 5 2]
a = w(3,2)
b = w(1,1)
c = w(3,3)
d = w(2,2)
e = a+b
f = sqrt(log(abs(c-d))) + sin(b)