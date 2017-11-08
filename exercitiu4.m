T=3; % perioada senalului original
A=0.8; % amplitudinea semnalului original
t = 0:0.002:9; % intervalul de tim
x = A*sin(2*pi*t/T).*(square(2*pi*t/T)/2+0.5); %formula ce genereaza semnalul sinusoidal redresat monoalternanta
plot(t,x,'.-'),ylim([-1 1]),xlabel('Timp [s]'),ylabel('Amplitudinea'),grid % intructiunea de afisare si reglaje grafice