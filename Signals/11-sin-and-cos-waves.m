#sin and cos wave together
a=2;
t=0:0.01:1;
f=3;
xt=a*sin(2*pi*f*t);
subplot(2,2,1);  
plot(t,xt)
title("sin wave");

a=2;
t=0:0.01:1;
f=3;
xt2=a*cos(2*pi*f*t);
subplot(2,2,2);  
plot(t,xt)
title("cos wave");

a=2;
t=0:0.01:1;
f=3;
xt=a*sin(2*pi*f*t);
xt2=a*cos(2*pi*f*t);
subplot(2,2,3);  
plot(t,xt,t,xt2)