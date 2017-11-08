T = 2;
t1 = -0.5:0.002:-0.25
t2 = -0.25:0.002:0;
t3 = 0:0.002:0.25;
t4 = 0.25:0.002:0.5;
x1 = zeros(size(t2))-3;
x2 = zeros(size(t2))-1;
x3 = ones(size(t1));
x4 = ones(size(t1))+2;
t = [t1 t2 t3 t4];
x = [x1 x2 x3 x4];
plot(t,x),ylim([-4.5 4.0]),xlabel('Timp [s]'),ylabel('Amplitudinea'),grid on;