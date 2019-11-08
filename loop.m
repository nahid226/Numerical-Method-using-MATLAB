clc 
clear all
format short


% find square of all integer starting from 1 to 10 with increment 2
for i = 1:2:10;
    x = i^2;
end


%nested for loop

m=3;
n=5;
for i = 1:m;
    for j=1:n;
        f(i,j)=j;
        
    end
end
f;

%while loop

i=1;
sum=0;
while i<5   %condition
    sum=i+1; 
    i=i+1;  %increment 
    
end
disp('loop ended')
sum
i
