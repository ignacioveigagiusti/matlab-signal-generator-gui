function [y] = generador2020(t,Amplitud,frecuencia,duty,width,primercorte,ancho,Tipo)
% Descripción de la función:
% Parámetros de entrada
% Amplitud:     Amplitud de la señal periódica
% T:            Periodo de la señal periódica
% frecuencia:   Frecuencia de Sinusoide, Cuadrada o Diente de Sierra
% fase:         Fase de la función sinusoidal
% duty:         Duty Cycle para la Señal Cuadrada en porcentaje
% width:        Fracción entre 0 y 1, es donde ocurre el máximo de
%                 la Diente de Sierra
% primercorte:  primercorte corte del Sinc
% ancho:        Para los pulsos rectangulares y triangulares
% DC:           Nivel DC para las señales periódicas
% Tipo:         Señal a ser generada.
%               Si Tipo=1,2,3,4,5 o 6 se generará
%                   Cos, Cuadrada, Diente (periódicas), Sinc, Pulso Rec o
%                   Pulso Triang (No periódicas) respectivamente.
% Parámetro de salida:
% y:            señal generada
 
switch Tipo
    case 1
        y=Amplitud.*cos(2*pi*frecuencia*t);
    case 2
        y=Amplitud.*square(2*pi*frecuencia*t,duty);
    case 3
        y=Amplitud.*sawtooth(2*pi*frecuencia*t,width);
    case 4
        y=Amplitud.*sinc(t/primercorte);
    case 5
        y=Amplitud.*rectpuls(t,ancho);
    case 6
        y=Amplitud.*tripuls(t,ancho);
    case 7
        y=heaviside(t);
    case 8
        y=sign(t);
    case 9
        y=exp(-ancho*t).*heaviside(t);
    case 10
        y=exp(-ancho*abs(t));
    otherwise
        disp('el valor de Tipo debe estar entre 1 y 10')
        y = zeros(1,length(t));
end
end

