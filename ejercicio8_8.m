close all
clc
clear all
disp('ejercicio 8.8')
%Escribir un programa para calcular la suma de la serie 12
%+22 +32 ... tal que la suma es
%Tan grande como sea posible sin exceder 1000. El programa debe mostrar cuántos
%Términos de la suma.
n=0;
for k=1:1:100000
    Y(k)=k^2
    if sum(Y)<=1000
      n=n+1;  
    else
        break;
    end   
end
sum(Y(1:n))
n
