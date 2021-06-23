%Titulo:Modelos Matematicos (4)
%Nombre:Vanessa Cruz Huitrón 
%Grupo:3202
%Fecha: Martes 22 de Junio del 2021

pkg load symbolic
clear 
clc
syms x;
disp ("Modelos Matematicos 4");
fun=@(x)2-(sqrt((4*(x)-2)))
ezplot(fun)
grid()

