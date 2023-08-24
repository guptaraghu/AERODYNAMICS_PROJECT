M1 = linspace(0,5,1001);
gamma=1.4;
% x=((gamma-1)/2)*(M1.^2);
% y=gamma*(M1.^2)-((gamma-1)/2);
% M2=(x./y).^(.5);
plot(M1,M2,'r','Linewidth',2);
xlabel('M1');
ylabel('M2');
sgtitle("M1 Vs M2");
xlim([1 Inf])