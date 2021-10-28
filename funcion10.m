% Octave Script
% Title                  :funcion real de variable real f10
% Description            :Script para recordar funcion real de variable real
% Author                 :Magali Valencia Clemente
% Date                   :20211026
% Version                :1
% Usage                  :C:\Users\magali
%                        :octave>funcion real de variable real

% graficar la siguiente funcion si f:D --> i | f(x)=(sqrt=0 si 0<=x<=1)(2-x si 1<x<=2)
f=@(x)(x).*(0<=x).*(x<=1)+(2-x).*(1<x).*(x<=2);
f(-1)
f(5)
f(6)
% estudia la continuidad f
f(3)
f(5)
fplot(@(x)(x).*(0<=x).*(x<=1)+(2-x).*(1<x).*(x<=2),[0,2]);
