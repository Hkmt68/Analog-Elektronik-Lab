% VGS' nin 0V olma durumunda VDD voltajýný deðiþtirerek deðiþen ID akýmlarýna bakacaðýz

% VDD deðerleri (Volt)
x = [1 2 3 4 5 10 15 20];

% ID akým deðerleri (nA)
y = [51.836 102.829 153.833 204.814 255.795 510.88 765.787 1021];

plot(x,y,'-g','linewidth',2)
xlabel('VDD (V)','fontsize',14);
ylabel('ID (nA)','fontsize',14);
title('Question 2 for 0V')