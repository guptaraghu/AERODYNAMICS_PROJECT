M1 = linspace(0,5,1000);
gamma=1.4;
x1=(gamma+1)*(M1.^2);
y1=(2+((gamma-1)*(M1.^2)));
den_ratio=(x1./y1);
plot(den_ratio,M1,'r','Linewidth',2);
xlabel('M1');
ylabel('density ratio');
sgtitle("M1 Vs density ratio");