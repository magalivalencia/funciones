% Octave Script
% Title                  :funcion real de variable real
% Description            :Script para recordar funcion real de variable real
% Author                 :Magali Valencia Clemente
% Date                   :20211026
% Version                :1
% Usage                  :C:\Users\magali
%                        :octave>funcion real de variable real

% Resolver la siguiente funcion f(x)=1+ ?x -4

clear
% crear rango de valores
primer_operacion 'x'
x=-50:1:50;
% calcular los valores 
y= (1)+ ezplot(sqrt(x-4)):
plot( x,y);



