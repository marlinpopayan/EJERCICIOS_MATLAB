close all
clear
clc
% close alla: cierra todo lo que esta abierto con anterioridad.
% Clear: Borra variables de trabajos anteriores.
% Clc: Limpia la ventana de comandos.
% Syms: Permite definir las variables.
% fprintf: Permite colocar texto.
% dsolve: Sirve para resolver la ecuación que se ingrese.
% Porcentje: Sirve para colocar texto, que no se tiene en cuanta a la hora
% de ejecutar el programa.
syms y(x)
fprintf('ECUACIÓN DE CAUCHY-EULER')
fprintf('Primer caso: Raíces reales distintas')

fprintf('Ecuación Ejemplo de documento latex')

fprintf('Solución')

y(x)=dsolve(x^2*diff(y,x,2)+(2/3)*x*diff(y,x)-(2/9)*y==0)
