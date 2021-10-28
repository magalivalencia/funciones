% Octave Script
% Title                  :funcion real de variable real f1
% Description            :Script para recordar funcion real de variable real
% Author                 :Magali Valencia Clemente
% Date                   :20211026
% Version                :1
% Usage                  :C:\Users\magali
%                        :octave>funcion real de variable real

% Resolver la siguiente funcion f(x)=1+ ?x -4

clear
% crear rango de valores
x=10:0.1:500
% calcular los valores 
fx=(1)+((x-4).^(1/2))
% funcion a plotear
plot( x,fx);


