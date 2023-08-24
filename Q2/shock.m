function [M2,p0_ratio] = shock(M1,gamma)

x=((gamma-1)/2)*(M1.^2);
y=gamma*(M1.^2)-((gamma-1)/2);
M2=(x./y).^(.5);

a=((gamma+1)/2)*(M1.^2);
c=1+(((gamma-1)/2)*(M1.^2));
d=(((2*gamma)/(gamma+1))*(M1.^2))-((gamma-1)/(gamma+1));
%c=(2*gamma)/(gamma+1);
A=((a./c)).^((gamma/gamma-1));
B=((1./d).^2.5);
p0_ratio=(A).*(B);

