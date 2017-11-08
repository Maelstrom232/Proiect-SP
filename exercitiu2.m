% panta de urcare m1 = +1 V/s, panta de coborare m2 = -3V/2s = -1.5V/s
% 0 <= width <= 1 punctul intre 0 si 2*pi la care se gaseste maximul
% width = m1/m2 = 1/1.5= 0.6
width = 0.6;
T=5;    %perioada 5s
t = 0:0.002:10; %intervalul de timp
s=sawtooth(2*pi*t/T,width)*1.5-0.5;  % functia semnalului
plot(t,s),ylim([-3.25 1.25]),grid, % intructiunea de afisare si ajustari grafice