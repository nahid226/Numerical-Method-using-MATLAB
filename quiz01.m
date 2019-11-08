clc
clear all
format short

num = (6000-6)+1;

avg_x = mean(linspace(6,6000,num));
sum=0;

for x=6:6000
    sum = sum +(x-avg_x)^2;
end
std = sqrt((1/(num-1)) *sum)

