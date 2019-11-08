clc
clear all
format short

x = linspace(-2*pi,2*pi,100);
y1 = sin(x);
y2 = cos(x);

%subplot(2,1,1),plot(y1),subplot(2,1,2),plot(y2)
plot(y1,'-r')
hold on
plot (y2,'-.b')