% Name: Luca Maxwell, Student ID: 110398209, Date: 9/03/23
%%
clear all
clc

hold on
x=linspace(0,5)
y1= x.^3+6*x.^2+5*x-2
y2= x.^2-3*x+2


figure ('color','white')
plot(x,y1,x,y2)
legend('y1','y2')
title('Speed over Time')
xlabel('time (sec)')
ylabel('Speed (ms^-1)')
axis(maxY)

hold off
%%
clear all
clc

smallest=1;
largest=20;
h=3;

x2=[smallest:h:largest]

%%
clear all
clc

smallest=5;
largest=100;
points=20;

x3=linspace(smallest,largest,points)

%%
clear all
clc

A=linspace(5,100,20)


a4=A(1:2:13) 
a5 = A(8:-3:2)
a4(2)
a5(1:3)

A'
A+5
200-A
a7=A([1:3,5,17])
a8=[A([3,2,7]),0,-1,a5]
%%
clear all
clc

a=[1:3;8:10]
b=[1:2;3:4;5:6]

a*b





























