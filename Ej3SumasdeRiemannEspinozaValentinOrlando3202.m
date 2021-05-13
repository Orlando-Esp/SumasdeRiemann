% Octave Script
% Title			:Sumas de Riemann ej3.
% Description		:Script para desarrrollar el ejericio3 de la actividad Sumas de Riemann.
% Author		:Orlando Espinoza Valentin (Orlando-Esp) espinozaorlando978@gmail.com
% Date			:20210511
% sion		        :1
% Usage			:octave> /path/Sumas de Riemann,Ej3_Sumas de Riemann_OrlandoEspinoza_3202
% Notes			:Requiere aplicacion octave-online usar en consola preferentemente. 
%program execution page :https://octave-online.net

%limpia las variables.
clc, clear
areatotal=0;
a = -2;
b = 3;
n = 10;
base = (b-a)/n;
%definicion de la funcion.
x = a:base:(b-base);
altura=-x+1;
area = base*altura;
areatotal += area;
%imprime los resultados.
printf('\n area por rectangulo : %d \n', double(areatotal));
x2 = linspace(-2,3, 10);
y2 = -x + 1;
%numero de rectangulos e inicio y fin de los intervalos.
xa = linspace(-2,3,10);
yab = -x + 1;
g = bar(xa,yab,'histc');
hold on
%Graficar la funcion
plot(x2,y2);
%realiza la grafica respecto a los datos.
axis tight
