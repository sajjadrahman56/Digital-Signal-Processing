#cos wave
A=2;
f=3;
t=0:0.01:1;
xt=A*cos(2*pi*f*t);
subplot(3,1,1);  
plot(t,xt)
title("cos wave");