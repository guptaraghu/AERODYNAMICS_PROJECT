M1 = linspace(0.2,3,100);
A= (1-(M1.^2))./(1.4*(M1.^2));
B=(0.8571)*log(2.4*(M1.^2)./(2+((0.4)*(M1.^2))));
result=A+B;
plot(M1,result,'r','Linewidth',2);
xlabel("M1")
ylabel("4fl*/d")
sgtitle("4FL*/d vs M1")