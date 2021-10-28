% Octave Script
% Title                  :funcion real de variable real
% Description            :Script para recordar funcion real de variable real
% Author                 :Magali Valencia Clemente
% Date                   :20211026
% Version                :1
% Usage                  :C:\Users\magali
%                        :octave>funcion real de variable real
clear
% graficar la siguiente funcion h(t)=(t-1)/(t-2)

% crear rango de valores
x=-50:1:50;
% calcular los funcion
y=@(t) ( t-1)./(t-2);

% realizar la grafica
plot(x, y)
grind on