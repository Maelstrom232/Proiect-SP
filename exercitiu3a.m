T = 2;
t1 = 0:0.002:0.25;
t2 = 0.25:0.002:0.5;
x1 = ones(size(t1));
x2 = zeros(size(t2))-1;
t = [t1 t2];
x = [x1 x2];
plot(t,x),ylim([-1.5 2.0]),xlabel('Timp [s]'),ylabel('Amplitudinea'),grid on;