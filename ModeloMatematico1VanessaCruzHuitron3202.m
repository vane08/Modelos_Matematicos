%Titulo:Modelos Matematicos (1)
%Nombre:Vanessa Cruz Huitrón 
%Grupo:3202
%Fecha: Martes 22 de Junio del 2021

pkg load symbolic
clear 
clc
syms x;
disp ("Modelos Matematicos 1");
fun=@(x) -x.^2 + 3 
F=inline (char(fun));
intervalo_a=-5
intervalo_b= inf
fprintf('\n')
Derivada_de_x=diff (-x.^2 + 3)
ezplot(fun)
grid()


