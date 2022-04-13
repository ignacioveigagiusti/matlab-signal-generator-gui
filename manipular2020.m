function [salidaManipulada]= manipular2020(x,fs,t,t0,Giro)     
N=length(t);  % se determina el número de muestras total
d=t0*fs;      % se calcula el desplazamiento en muestras   
x1=x;         % se usa una variable auxiliar
if Giro==1  %aquí se verifica si se quiere girar
x1=fliplr(x1); % se gira con fliplr
end
x2=zeros(1,N); % se inicializa el vector aux. con ceros
if d>0         % se verifica si se quiere desplazar a la izquierda
               %para tratarlos de manera diferente
    for i=1:N-d;
        x2(i+d)=x1(i);  % movimiento a la derecha
    end
elseif d<0
    for i=1:N+d;
        x2(i)=x1(i-d) % movimiento a la izquierda        
    end
else
    x2 = x1;
end
salidaManipulada=x2;
