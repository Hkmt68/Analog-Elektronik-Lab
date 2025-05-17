% VGS' nin 4V olma durumunda VDD voltaj�n� de�i�tirerek de�i�en ID ak�mlar�na bakaca��z

% VDD de�erleri (Volt)
x = [1 2 3 4 5 10 15 20];

% ID ak�m de�erleri (mA)
y = [0.998499 1.977 2.995 3.994 4.992 9.985 14.977 19.969];

plot(x,y,'-c','linewidth',2)
xlabel('VDD (V)','fontsize',14);
ylabel('ID (mA)','fontsize',14);
title('Question 2 for 4V')