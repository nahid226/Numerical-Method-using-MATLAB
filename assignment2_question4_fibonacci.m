clc
clear all
format short 

prompt = 'Fibonacci series upto number, N = '
num = input(prompt);

fib = [];

for i=1:(num)
    if i==1
        fib(i) = 0;
    elseif i==2
        fib(i) =1;
    else
        fib(i) = fib(i-1) +fib(i-2);
    end
end
disp(fib)

