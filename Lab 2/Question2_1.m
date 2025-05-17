% VGS' nin 0V olma durumunda VDD voltaj�n� de�i�tirerek de�i�en ID ak�mlar�na bakaca��z

% VDD de�erleri (Volt)
x = [1 2 3 4 5 10 15 20];

% ID ak�m de�erleri (nA)
y = [51.836 102.829 153.833 204.814 255.795 510.88 765.787 1021];

plot(x,y,'-g','linewidth',2)
xlabel('VDD (V)','fontsize',14);
ylabel('ID (nA)','fontsize',14);
title('Question 2 for 0V')