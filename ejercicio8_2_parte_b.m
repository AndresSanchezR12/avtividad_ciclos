clear all
clc 
close all
%parte b
%Reordenar la serie acelera la convergencia:
% pi/8 = 1/(1×3) +1/(5×7)+1/(9×11) ···
t=10000
for n=1:2:t
    y=n+1;
    X(n)= 1/((2*n-1)*((2*y-1)));
   
end
numeropi=sum(X)*8
