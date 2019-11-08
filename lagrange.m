clc
clear all
format long
x = [300 304 305 30];
y = [2.47 2.49 2.50 2.55];
a = 301;
sum =0;
n = length(x);

for i= 1:n
    upper = 1;
    lower = 1;
    for j = 1:n
        if j~=i
            lower = lower * (x(i) - x(j));
            upper = upper * (a - x(j));
        end
    end
sum = sum + (upper/lower) *y(i);
end
sum
