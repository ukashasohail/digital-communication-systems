x1 = [zeros(1,5) 1 zeros(1,5)];

n = -5:5;

subplot(2,2,1),stem(n,x1);

x2 = [zeros(1,5), ones(1,6)];

subplot(2,2,2),stem(n,x2);


a = 0:0.01:5;

subplot(2,2,3),stem(a);


z = exp(a);

subplot(2,2,4),stem(z);

