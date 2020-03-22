num = 6;
den = [9, 2*3*3/10, 1];
W = tf(num,den);
figure(1);
bode(W);
figure(2);
nyquist(W);
figure(3);
step(W);
figure(4);
pzmap(W);
figure(5);
hold on;
for s=0:0.02:1
    s;
    den = [9, 2*3*s, 1];
    W = tf(num,den);
    pzmap(W)
end


