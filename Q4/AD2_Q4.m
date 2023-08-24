
M1 = linspace(0.2,3,1000);
gamma=1.4;
A=(1+(gamma*(M1.^2)).^2);
B=M1.^2;
C=gamma+1;
D=2+((gamma-1).*(M1.^2));
result=(A)./(C.*D.*B);
plot(M1,result,'r','Linewidth',2)
xlabel('M1');
ylabel('To2/T01')
sgtitle("M1 Vs T02*/T01");
