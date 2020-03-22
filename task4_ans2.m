num1 = 6;
num2 = 60;
num3 = 6/10;
den = [3, 1];
W1 = tf(num1,den);
W2 = tf(num2,den);
W3 = tf(num3,den);
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
