%Titulo:Modelos Matematicos (2)
%Nombre:Vanessa Cruz Huitrón 
%Grupo:3202
%Fecha: Martes 22 de Junio del 2021

pkg load symbolic
clear 
clc
syms x;
disp ("Modelos Matematicos 2");
fun=@(x) 2*x.^2 + x -1 
F=inline (char(fun));
intervalo_a=-2
intervalo_b= 2
fprintf('\n')
Derivada_de_x=diff (2*x.^2 + x -1)
ezplot(fun)
grid()

