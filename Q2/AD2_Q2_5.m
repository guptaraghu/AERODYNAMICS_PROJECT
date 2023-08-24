M1 = linspace(0,5,100);
gamma=1.4;
a=((gamma+1)/2)*(M1.^2);
c=1+(((gamma-1)/2)*(M1.^2));
d=(((2*gamma)/(gamma+1))*(M1.^2))-((gamma-1)/(gamma+1));
%c=(2*gamma)/(gamma+1);
A=((a./c)).^((gamma/gamma-1));
B=((1./d).^2.5);
pressur_ratio=(A).*(B);
plot(M1,pressur_ratio,'r','Linewidth',2);
xlabel('M1');
ylabel('p02/p01');
sgtitle("M1 Vs stagnation pressure ratio");
xlim([1 5])

[~,iM1] = min(abs(M1-2));
pressur_ratio(iM1);