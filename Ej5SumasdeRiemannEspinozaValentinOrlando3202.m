% Octave Script
% Title			:Sumas de Riemann ej5.
% Description		:Script para desarrrollar el ejericio5 de la actividad Sumas de Riemann.
% Author		:Orlando Espinoza Valentin (Orlando-Esp) espinozaorlando978@gmail.com
% Date			:20210511
% sion		        :1
% Usage			:octave> /path/Sumas de Riemann,Ej5_Sumas de Riemann_OrlandoEspinoza_3202
% Notes			:Requiere aplicacion octave-online usar en consola preferentemente. 
%program execution page :https://octave-online.net

%limpia las variables.
clc, clear
areatotal=0;
a = -3;
b = 3;
n = 10;
base = (b-a)/n;
%definicion de la funcion.
x = a:base:(b-base);
altura=((x.^2)/3)*10;
area = base*altura;
areatotal += area;
%imprime los resultados.
printf('\n area por rectangulo : %d \n', double(areatotal));
x2 = linspace(-3,3,10);
y2 = ((x.^2)/3)*10;
%numero de rectangulos e inicio y fin de los intervalos.
xa = linspace(-3,3,10);
yab = ((x.^2)/3)*10;
g = bar(xa,yab,'histc');
hold on
%Graficar la funcion
plot(x2,y2);
%realiza la grafica respecto a los datos.
axis tight
