clc
clear all
format short 

prompt = 'Factorial upto number, N = '
num = input(prompt);

fact = 1;

for i=1:1:num
    fact = fact * i;
    
end
disp(fact)
