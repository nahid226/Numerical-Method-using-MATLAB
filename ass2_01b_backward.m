clc      
clear all
format long
x=[1931 1921 1911 1901 1891];
f=[101 93 81 66 46];
h=abs(x(2)-x(1));   
p=1925;
 
for i=2:length(f)
    Df(i-1)=abs(f(i)-f(i-1));
end
for i=2:length(Df)
    D2f(i-1)=abs(Df(i)-Df(i-1));
end
for i=2:length(D2f)
    D3f(i-1)=abs(D2f(i)-D2f(i-1));
end
for i=2:length(D3f)
    D4f(i-1)=abs(D3f(i)-D3f(i-1));
end
 
 
k=(p-x(1))/h;
Population_for_1925=f(1)+k*Df(1)+((k*(k+1))/2)*D2f(1)+((k*(k+1)*(k+2))/6)*D3f(1)+((k*(k+1)*(k+2)*(k+3))/24)*D4f(1)
