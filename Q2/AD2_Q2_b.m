M1 = linspace(0.95,1.05,1000);
gamma=1.4;
A=((M1.^2-1).^3);
c=((2*gamma)/((gamma+1).^2));
result=(A*c)/3;
plot(M1,result,'r','Linewidth',2);
xlabel("M1")
ylabel("(S2-S1)/R");
sgtitle("(S2-S1)/R Vs M1");
