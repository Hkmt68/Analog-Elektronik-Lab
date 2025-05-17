% VGS' nin 4V olma durumunda VDD voltajýný deðiþtirerek deðiþen ID akýmlarýna bakacaðýz

% VDD deðerleri (Volt)
x = [1 2 3 4 5 10 15 20];

% ID akým deðerleri (mA)
y = [0.998499 1.977 2.995 3.994 4.992 9.985 14.977 19.969];

plot(x,y,'-c','linewidth',2)
xlabel('VDD (V)','fontsize',14);
ylabel('ID (mA)','fontsize',14);
title('Question 2 for 4V')