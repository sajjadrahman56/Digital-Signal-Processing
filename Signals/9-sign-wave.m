#sin wave
A=2;
f=3;
t=0:0.01:1;
xt=A*sin(2*pi*f*t);
subplot(3,1,1);  
plot(t,xt)
title("sin wave");




