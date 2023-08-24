M1 = linspace(0,5,1000);
gamma=1.4;
c=(2*gamma)/(gamma+1);
pressur_ratio=1+(c*((M1.^2)-1));
plot(M1,pressur_ratio,'r','Linewidth',2);
xlabel('M1');
ylabel('p2/p1');
sgtitle("M1 Vs pressure ratio");