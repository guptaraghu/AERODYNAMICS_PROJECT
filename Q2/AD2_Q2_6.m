M1 = linspace(0,5,100);
gamma=1.4;
a=((gamma+1)/2)*(M1.^2);
c=1+(((gamma-1)/2)*(M1.^2));
d=(((2*gamma)/(gamma+1))*(M1.^2))-((gamma-1)/(gamma+1));
%c=(2*gamma)/(gamma+1);
A=((a./c)).^((gamma/gamma-1));
B=((1./d).^2.5);
pressur_ratio=(A).*(B);
result=-log(pressur_ratio);
plot(M1,result,'*');
xlabel("M1")
ylabel("(S2-S1)/R");
sgtitle("(S2-S1)/R vs M1")
