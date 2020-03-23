num = 1;
den = 12;
W = tf(num,den);
figure(1);
bode(W);
figure(2);
nyquist(W);
figure(3);
step(W);