num = 6;
den1 = [3, 1];
den2 = [12, 1];
den3 = [3/4, 1];
W1 = tf(num,den1);
W2 = tf(num,den2);
W3 = tf(num,den3);
figure(1);
hold on;

bode(W1,'r');
bode(W2,'g');
bode(W3,'b');
figure(2);
hold on;

nyquist(W1,'r');
nyquist(W2,'g');
nyquist(W3,'b');
figure(3);
hold on;

step(W1,'r');
step(W2,'g');
step(W3,'b');
