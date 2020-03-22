z=0.1:0.1:1;
numerator=6;
figure(1);
hold on;
for i = 1:length(z)
    denominator=[9 2*3*z(i) 1];
    W = tf(numerator,denominator);
    step(W);
end
legend('z = 0.1');
z_best = 1;
denominator=[9 2*3*z_best 1];
W = tf(numerator,denominator);
figure(2);
step(W);

figure(3);
pzmap(W);

figure(4);
bode(W);
