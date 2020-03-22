num = 1;
den = [4, 0];
W = tf(num,den);
figure(1);
bode(W);