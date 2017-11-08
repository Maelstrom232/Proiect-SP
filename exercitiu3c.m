T = 2;
t1 = -0.75:0.002:-0.5
t2 = -0.5:0.002:-0.25
t3 = -0.25:0.002:0;
t4 = 0:0.002:0.25;
t5 = 0.25:0.002:0.5;
t6 = 0.5:0.002:0.75;
x1 = zeros(size(t1))-5;
x2 = zeros(size(t2))-3;
x3 = zeros(size(t3))-1;
x4 = ones(size(t4));
x5 = ones(size(t5))+2;
x6 = ones(size(t6))+4;
t = [t1 t2 t3 t4 t5 t6];
x = [x1 x2 x3 x4 x5 x6];
plot(t,x),ylim([-6.5 6.0]),xlabel('Timp [s]'),ylabel('Amplitudinea'),grid on;