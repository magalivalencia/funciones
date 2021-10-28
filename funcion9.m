% Octave Script
% Title                  :funcion real de variable real f9
% Description            :Script para recordar funcion real de variable real
% Author                 :Magali Valencia Clemente
% Date                   :20211026
% Version                :1
% Usage                  :C:\Users\magali
%                        :octave>funcion real de variable real

clear
% graficar la siguiente funcion si f: D --> i |f(x)=(-x+2 si x<-1)(x si -1<=x<=2)+(2 si x>2);
x=[-10,10];
f=@(x)(-x+2).*(x<-1)&(x).*(-1<=x).*(x<=2)+(2).*(x>2);
f(-1)
f(5)
f(6)
% Estudia la continuidad de f
f(3)
f(5)
fplot(@(x)(-x+2).*(x<-1)+(x).*(-1<=x).*(-1<=x).*(x<=2)+(2).*(x>2));
