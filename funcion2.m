% Octave Script
% Title                  :funcion real de variable real f2
% Description            :Script para recordar funcion real de variable real
% Author                 :Magali Valencia Clemente
% Date                   :20211026
% Version                :1
% Usage                  :C:\Users\magali
%                        :octave>funcion real de variable real

clear
% graficar la siguiente funcion f(x)=1+ x^2

% crear rango de valores
x=-100:1:100;
% calcular los funcion
fx=((1)+(x.^2));
% realizar la grafica
plot(x, fx);
