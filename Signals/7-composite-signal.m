#Defining composite signal

t=-1:0.01:1;

a1=2;
a2=3;
a3=4;
f1=3;
f2=10;
f3=100;

x1t=a1*cos(2*pi*f1*t);
x2t=a2*cos(2*pi*f2*t);
x3t=a3*cos(2*pi*f3*t);
x=x1t+x2t+x3t;

plot(t,x)

