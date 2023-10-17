#Ramp signal
t=-10:10;
u=[zeros(1,10),ones(1,11)];
r=t.*u;
plot(t,r);
title("unit ramp signal")