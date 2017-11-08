T=4; % perioada semnalului original
A=1.5; % amplitudinea semnalului original
t = 0:0.002:16 %intervalul de timp original
x=A*abs(sin(2*pi*t/T)); % formula semnalului sinusoidal redresat dublu alternanta
plot(t,x,'.-'),ylim([-0.5 2]),xlabel('Timp [s]'),ylabel('Amplitudinea'),grid % intructiunea de afisare si reglaje grafice