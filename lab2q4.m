x = 0:0.01:2;

y = 5*x.*exp(-3*x);

noise = rand(1,201);

y1 = y.*noise;

subplot(1,2,1),plot(x,y);

subplot(1,2,2),plot(x,y1);