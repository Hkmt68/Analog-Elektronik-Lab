% VDD' nin 20 V olma durumuna bakarak grafik çizdireceğiz
% Excel tablosuna kaydettiğim verileri çizdireceğiz

% VGS voltaj değerleri
x = [0.0 2.0 2.5 2.8 2.9 3.0 3.1 3.2 3.3 3.4 3.5 4.0];

% ID akımın uA cinsinden değerleri
y = [1.021 1.021 1.021 1.021 1.021 1.021 1.021 1.021 1.021 1.021 1.021 19954];

plot(x,y,'-b','linewidth',2);
xlabel('VGS (V)','fontsize',14);
ylabel('ID (uA)','fontsize',14);
title('Question 1 for 20V');