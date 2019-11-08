clc
clear all
format short 
syms next;
prompt = 'Fibonacci series upto number, N = '
num = input(prompt);

first = 0;
second = 1;
disp(first)
disp(second)
for i=1:(num-2)
    fprintf('\t')
    
    next = first + second;
    disp(next);
    first = second;
    second = next;
end
