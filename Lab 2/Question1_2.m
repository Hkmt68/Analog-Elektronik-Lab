% VDD' nin 10 V olma durumuna bakarak grafik çizdireceðiz
% Excel tablosuna kaydettiðim verileri çizdireceðiz

% VGS voltaj deðerleri
x = [0.0 2.0 2.5 2.8 2.9 3.0 3.1 3.2 3.3 3.4 3.5 4.0];

% ID akýmýn nA cinsinden deðerleri
y = [510.88 510.88 510.88 510.88 510.88 510.88 510.88 510.88 510.88 510.88 510.88 9979000];

plot(x,y,'-r','linewidth',2)
xlabel('VGS (V)','fontsize',14);
ylabel('ID (uA)','fontsize',14);
title('Question 1 for 10V');