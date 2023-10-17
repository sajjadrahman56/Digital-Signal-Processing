#Exponential signal
n=-100:100;
alpha=0.9;
xn = alpha.^n;
figure(1)
stem(n,xn)

#Exponential signal(Increasing)
n=-100:100;
alpha=1.5;
xn = alpha.^n;
figure(1)
stem(n,xn)

#Exponential signal (Continuous & Increasing)
n=-10:10;
alpha=4;
xn = alpha.^n;
figure(1)
plot(n,xn)

