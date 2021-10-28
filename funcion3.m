% Octave Script
% Title                  :funcion real de variable real
% Description            :Script para recordar funcion real de variable real
% Author                 :Magali Valencia Clemente
% Date                   :20211026
% Version                :1
% Usage                  :C:\Users\magali
%                        :octave>funcion real de variable real

clear
% graficar la siguiente funcion h(t)=(t)/(2-t)
% crear rango de valores
t=-50:1:500;
% calcular los funcion
ft=(t)./(2-t);

% realizar la grafica
plot(t, ft );
