# unit step signal 
n=0:1:10;
xn=[ones(1,11)];
subplot(2,2,1);
stem(n,xn);
xlabel("time");
ylabel("Amplitude");

#u(n-2)
n=-5:1:5;
xn2=[zeros(1,7),ones(1,4)];
subplot(2,2,2);
stem(n,xn2);
title("u-2");

 

#u(n+3)
n=-3:1:3;
xn=[ones(1,4),zeros(1,3)];
subplot(2,2,2);
stem(n,xn);
title("u(n+3)");
