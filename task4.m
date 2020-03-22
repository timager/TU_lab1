num = 6;
den = [3, 1];
W = tf(num,den);
figure(1);
bode(W);
figure(2);
nyquist(W);
figure(3);
step(W);