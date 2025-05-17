% 1. soruda elde edilen verilerin grafi�e d�k�m�
% VDS = 12V

% VGS de�erleri (Volt)
x = [0.0 -0.5 -1.0 -1.5 -2.0 -2.5 -3.0 -4.0];

% ID de�erleri (pA)
y = [177.636 177.636 177.636 177.636 177.636 177.636 177.636 177.636];

plot(x,y);
xlabel('VGS (Volt)');
ylabel('ID (pA)');
title('VDS = 12V');