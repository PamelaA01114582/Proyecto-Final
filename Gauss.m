clear all
clc

disp("ELIMINACION DE GAUSS SIMPLE");
disp("===========================");

disp("Sistema original...");
A=[55 1 0 0 0 449.55;75 -1 1 0 0 627.75;60 0 -1 1 0 453.6;75 0 0 -1 1 591.75;90 0 0 0 -1 792.9]

disp("Eliminacion hacia adelante...");
A=eliminacionHaciaAdelante(A)

disp("Sustitucion hacia atras...");
R=sustitucionHaciaAtras(A);

C=Comprobacion(R);
