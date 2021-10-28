% Octave Script
% Title                  :funcion real de variable real f10
% Description            :Script para recordar funcion real de variable real
% Author                 :Magali Valencia Clemente
% Date                   :20211026
% Version                :1
% Usage                  :C:\Users\magali
%                        :octave>funcion real de variable real

clear
function
x=-10:0.01:10;
% expresar la funcion
f=@(x) (sqrt(x)).*(0<= x <= 1)+(2-x).*(1<x<=2);

ploat(x, f);