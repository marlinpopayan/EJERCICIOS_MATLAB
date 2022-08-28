close all
clear
clc
% close alla: cierra todo lo que esta abierto con anterioridad.
% Clear: Borra variables de trabajos anteriores.
% Clc: Limpia la ventana de comandos.
% Syms: Permite definir las variables.
% fprintf: Permite colocar texto.
% dsolve: Sirve para resolver la ecuación que se ingrese.
% eq: Sirve para escribir una ecuación.
% Porcentje: Sirve para colocar texto, que no se tiene en cuanta a la hora
% de ejecutar el programa.
syms y(x)
fprintf('ECUACIÓN DE CAUCHY-EULER')
fprintf('segundo caso: Raíces reales iguales')

fprintf('Ecuación Ejemplo de documento latex')


eq=4*x^2*diff(y,x,2)+8*x*diff(y,x)+y==0
fprintf('Solución')
y(x)=dsolve(eq)
