num = 6;
den1 = [9, 2*3*3/10, 1];
den2 = [9, -2*3*3/10, 1];
W1 = tf(num,den1);
W2 = tf(num,den2);
figure(1);
hold on;
bode(W1);
bode(W2);

figure(2);
hold on;
nyquist(W1);
nyquist(W2);

figure(3);
hold on;
step(W1);
step(W2);

figure(4);
hold on;
pzmap(W1);
pzmap(W2);
