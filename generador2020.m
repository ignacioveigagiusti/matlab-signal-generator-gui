function [y] = generador2020(t,Amplitud,frecuencia,duty,width,primercorte,ancho,Tipo)
% Descripci�n de la funci�n:
% Par�metros de entrada
% Amplitud:     Amplitud de la se�al peri�dica
% T:            Periodo de la se�al peri�dica
% frecuencia:   Frecuencia de Sinusoide, Cuadrada o Diente de Sierra
% fase:         Fase de la funci�n sinusoidal
% duty:         Duty Cycle para la Se�al Cuadrada en porcentaje
% width:        Fracci�n entre 0 y 1, es donde ocurre el m�ximo de
%                 la Diente de Sierra
% primercorte:  primercorte corte del Sinc
% ancho:        Para los pulsos rectangulares y triangulares
% DC:           Nivel DC para las se�ales peri�dicas
% Tipo:         Se�al a ser generada.
%               Si Tipo=1,2,3,4,5 o 6 se generar�
%                   Cos, Cuadrada, Diente (peri�dicas), Sinc, Pulso Rec o
%                   Pulso Triang (No peri�dicas) respectivamente.
% Par�metro de salida:
% y:            se�al generada
 
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

