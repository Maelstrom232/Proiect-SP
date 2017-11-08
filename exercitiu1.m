f = 0.25; %factor de umplere
t = 0:0.002:4; % intervalul de timp
s = (1-f)*square(2*pi*t,f*100)-f; %formula semnalului dreptunghiular
plot(t,s),ylim([-1.25 0.75]),grid, % intructiunea de afisare si ajustari grafice