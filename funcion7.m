% Octave Script
% Title                  :funcion real de variable real f7
% Description            :Script para recordar funcion real de variable real
% Author                 :Magali Valencia Clemente
% Date                   :20211026
% Version                :1
% Usage                  :C:\Users\magali
%                        :octave>funcion real de variable real

clear
% graficar la siguiente funcion f=(2*x.^2+3*x)/(x.^2+4*x+5)
% crear rango de valores
x=-10:1:10;
% calcular los funcion
y=(2*x.^2+ 3*x)/(x.^2+4*x+5);

% realizar la grafica
plot(x, y);
