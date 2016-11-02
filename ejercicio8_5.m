close all
clc
clear all
%El número trascendente e (2.71828182845904 ...) puede demostrarse que es el límite de
%(1+x)^1/x cuando x tiende a cero (desde arriba). Escribir un programa que muestra cómo esta expresión
%converge a e cuando x se acerca a cero
for x1=0:1:10000;
    x=1/x1;
    y=(1+x).^(1/x)
end
