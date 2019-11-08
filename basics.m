x = [1:10];  %array from 1 to 10
x = [1:1:11];
x = [1:2:11];  %[start : step : stop]

y = linspace(0,10,10); %linspace(start,stop,no of data)

r=3;
t= 2*pi*r;
x1 = sin(30 *pi)/180 ;   %sin30 ; 2 * pi=360;
x2 = 10e-2;
date;
calendar;
x3 = log10(10)^4;

x4 = log2(8)^4;
x5 = log2(5);
x6 = log(10);
x7 = 0:2:17;
y = 2*x7;
t1 = linspace(0,2*pi,100);
t2 = linspace(1,10,10);

x8 = sin(t1);
y2 = cos(t1);
plot(x8);
plot(y2);
plot(x8,y2);
subplot(2,2,1),plot(t1,y2),subplot(2,2,2),plot(t1,x8);
subplot(2,2,1),plot(x8),subplot(2,2,2),plot(y2),subplot(2,2,3),plot(x8,y2)


%plot(x8,' -r' )
%hold on
%plot(y2,' -.b' )
%hold on
%plot(x8,y2,':k' )
%legend('Sin', 'Cos', 'Circle',1)











