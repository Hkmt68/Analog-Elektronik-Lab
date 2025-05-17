% VGS' nin 5V olma durumunda VDD voltaj?n? de?i?tirerek de?i?en ID ak?mlar?na bakaca??z

% VDD de?erleri (Volt)
x = [1 2 3 4 5 10 15 20];

% ID ak?m de?erleri (mA)
y = [0.999392 1.999 2.988 3.998 4.997 9.994 14.991 19.988];
plot(x,y,'-m','linewidth',2)
xlabel('VDD (V)','fontsize',14);
ylabel('ID (mA)','fontsize',14);
title('Question 2 for 5V')                         