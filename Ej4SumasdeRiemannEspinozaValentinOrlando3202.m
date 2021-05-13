% Octave Script
% Title			:Sumas de Riemann ej4.
% Description		:Script para desarrrollar el ejericio4 de la actividad Sumas de Riemann.
% Author		:Orlando Espinoza Valentin (Orlando-Esp) espinozaorlando978@gmail.com
% Date			:20210511
% sion		        :1
% Usage			:octave> /path/Sumas de Riemann,Ej4_Sumas de Riemann_OrlandoEspinoza_3202
% Notes			:Requiere aplicacion octave-online usar en consola preferentemente. 
%program execution page :https://octave-online.net

%limpia las variables.
clc, clear
areatotal=0;
a = 2;
b = 5;
n = 10;
base = (b-a)/n;
%definicion de la funcion.
x = a:base:(b-base);
altura=(4*x)+5;
area = base*altura;
areatotal += area;
%imprime los resultados.
printf('\n area por rectangulo : %d \n', double(areatotal));
x2 = linspace(2,5, 10);
y2 = (4*x)+5;
%numero de rectangulos e inicio y fin de los intervalos.
xa = linspace(2,5,10);
yab = (4*x)+5;
g = bar(xa,yab,'histc');
hold on
%Graficar la funcion
plot(x2,y2);
%realiza la grafica respecto a los datos.
axis tight
