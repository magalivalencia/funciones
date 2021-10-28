% Octave Script
% Title                  :funcion real de variable real f5
% Description            :Script para recordar funcion real de variable real
% Author                 :Magali Valencia Clemente
% Date                   :20211026
% Version                :1
% Usage                  :C:\Users\magali
%                        :octave>funcion real de variable real

clear
% graficar la siguiente funcion g(z)=|Z^3|
% crear rango de valores
z=-50:0.1:50;
% calcular los funcion
gz=(abs(z).^3);

% realizar la grafica
plot(z, gz);
