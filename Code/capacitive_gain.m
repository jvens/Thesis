k1 = 23:255;
k2 = 85:255;

f1 = (k1-256)./k1;
f2 = (k2-256)./k2;

figure(1);
stairs(k1,f1);
xlabel('Digital Value k');
ylabel('C_{eq}/C_{set}');
title('Capacitance Gain -10 to 0');

figure(2);
stairs(k2,f2);
xlabel('Digital Value k');
ylabel('C_{eq}/C_{set}');
title('Capacitance Gain -2 to 0');