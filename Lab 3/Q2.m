% 2. soruda farklý VGS deðerleri için VDS-ID grafiklerinin çizimi
VDS = [1 2 3 4 5 10 15 20];

% VGS = 0V için
subplot(2,2,1);
ID_1 = [11.102 22.204 44.409 44.409 88.818 177.636 177.636 355.271];
plot(VDS,ID_1);
xlabel('VDS (Volt)');
ylabel('ID (pA)');
title('VGS = 0V');

% VGS = -1V için
subplot(2,2,2);
ID_2 = [11.102 22.204 44.409 44.409 88.818 177.636 177.636 355.271];
plot(VDS,ID_2);
xlabel('VDS (Volt)');
ylabel('ID (pA)');
title('VGS = -1V');

% VGS = -2V için
subplot(2,2,3);
ID_3 = [11.102 22.204 44.409 44.409 88.818 177.636 177.636 355.271];
plot(VDS,ID_3);
xlabel('VDS (Volt)');
ylabel('ID (pA)');
title('VGS = -2V');

% VGS = -3V için
subplot(2,2,4);
ID_4 = [11.102 22.204 44.409 44.409 88.818 177.636 177.636 355.271];
plot(VDS,ID_4);
xlabel('VDS (Volt)');
ylabel('ID (pA)');
title('VGS = -3V');