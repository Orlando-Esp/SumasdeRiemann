% Octave Script
% Title			:Sumas de Riemann ej1.
% Description		:Script para desarrrollar el ejericio1 de la actividad Sumas de Riemann.
% Author		:Orlando Espinoza Valentin (Orlando-Esp) espinozaorlando978@gmail.com
% Date			:20210511
% sion		        :1
% Usage			:octave> /path/Sumas de Riemann,Ej1_Sumas de Riemann_OrlandoEspinoza_3202
% Notes			:Requiere aplicacion octave-online usar en consola preferentemente. 
%program execution page :https://octave-online.net

%Limpia las bariables
clc, clear
areatotal=0;
a = 1;
b = 4;
n = 10;
base = (b-a)/n;
x = a:base:(b-base);
altura=x.^2+2;
area = base*altura;
areatotal += area;
printf('\n area por rectangulo : %d \n', double(areatotal));

x2 = linspace(1,4, 10);
y2 = x.^2 + 2;
%numero de rec tangulos e inicio y fin del intervalo
xa = linspace(1,4,10);
yab = x.^2 + 2;

%dibuja una  grafica de barras 
g = bar(xa,yab,'histc');

%permite continuar  graficando  despues de que ya 
%exista un grafica trazada
hold on

%Graficar la funcion
plot(x2,y2);

%realiza la grafica con los datos.
axis tight
