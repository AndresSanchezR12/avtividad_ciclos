clear all
clc 
close all
%ejercicio 8.2 
%Hay muchas fórmulas para calcular ? (la razón entre la circunferencia de un círculo y su
%Diámetro). El más simple es:pi/4 = 1 - 1/3 + 1/5 - 1/7+
%1/9.... (8.4)
%Que viene de poner x = 1 en la serie: arctan x = x - x^3/3 +
%x^5/5 - x^7/7 + x^9/9...
%parte a
% Escribe un programa para calcular pi usando la ecuación (8.4). Utilice
%tantos términos en la
% Serie como su computadora razonablemente permita (comience modestamente, con 100 términos,
% luego,vuelva a ejecutar su programa con más y más cada vez). Usted debe encontrar que
% De la serie converge muy lentamente y se necesita un montón de términos para acercarse bastante a pi
t=10000;
for n=1:t
  X(n)=(1/((2*n-1)));
    if sum(n==[1:2:t])==1
        X(n)=X(n);
    1
    else
        2
        X(n)=-X(n);
    end 
end
Valorpi=sum(X)*4
