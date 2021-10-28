% Octave Script
% Title                  :funcion real de variable real f9
% Description            :Script para recordar funcion real de variable real
% Author                 :Magali Valencia Clemente
% Date                   :20211026
% Version                :1
% Usage                  :C:\Users\magali
%                        :octave>funcion real de variable real
clear
% la funcion f, con dominio en todo R
% calcula f(-1), f(5) y f(6)
f=@(x) (-x+2).*(x<-1)+(x).*(-1<=x).(x).*(-1<=x).*(x<=2)+(2).*(x>2):
f(-1)
f(5)
f(6)
% Estudia la continuidad de f
f(3)
f(5)
fplot(@(x) (-x+2).*(x<-1)+(x).*(-1<=x).(x).*(-1<=x).*(x<=2)+(2).*(x>2),[-5,5]
