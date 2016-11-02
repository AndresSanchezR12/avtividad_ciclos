close all
clc
clear all
disp('ejercicio 8.7')
A=input('capital=')
k=input('numero de años=')
r=input('rata anual=')
n=input('dijite la frecuiencia del periodo "12" para mensual,"1"anual,"360"diario')
if n==12
    y=1:(12*k);
    V=A*(1+(r./y)).^(y*k)
end
 if n==1
    x=1:(k*n);
    V=A*(1+(r./x)).^(x*k)
 end
 if n==360
     z=1:(k*n);
     V=A*(1+(r./z)).^(z*k)
 end
