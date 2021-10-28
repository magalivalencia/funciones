% Octave Script
% Title                  :funcion real de variable real f8
% Description            :Script para recordar funcion real de variable real
% Author                 :Magali Valencia Clemente
% Date                   :20211026
% Version                :1
% Usage                  :C:\Users\magali
%                        :octave>funcion real de variable real

clear
% graficar la siguiente funcion f(x)= x^4+6x^3+9^2-1
% crear rango de valores
x=-200:1:200;
% calcular los valores 
y=x.^4+ 6*x.^3+9*x.^2-1;
% realizar la grafica
plot(x, y);


