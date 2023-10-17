#signosoidal signal(Discrete)

A=2;
f=3;
t=0:0.1:1;
xt=A*sin(2*pi*f*t);
stem(t,xt)

#signosoidal signal(Continuous)
A=2;
f=3;
t=0:0.01:1;
xt=A*sin(2*pi*f*t);
plot(t,xt)

