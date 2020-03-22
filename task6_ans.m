
figure(1);
x_arr = 0:0.02:1;
y_arr = [];
i=0;
for x=0:0.02:1
    i=i+1;
    y_arr(i) = 2/(2*x_arr(i)*sqrt(1-x_arr(i)^2));
end
plot(x_arr,y_arr);

figure(2);
x_arr = 0:0.02:1;
y_arr = [];
i=0;
for x=0:0.02:1
    i=i+1;
    y_arr(i) = (1/x_arr(i))*sqrt(1-2*0.3^2);
end
plot(x_arr,y_arr);