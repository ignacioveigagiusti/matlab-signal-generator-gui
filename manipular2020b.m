function [salidaManipulada]= manipular2020b(x,fs,t,t0,Giro)     
N=length(t);  % se determina el número de muestras total
d=t0*fs;      % se calcula el desplazamiento en muestras   
        % se usa una variable auxiliar
x1=x;
x2=zeros(1,N); % se inicializa el vector aux. con ceros
if d>0         % se verifica si se quiere desplazar a la izquierda
               %para tratarlos de manera diferente
for i=1:N-d
    x2(i+d)=x1(i);  % movimiento a la derecha
end
elseif d<0
    for i=1:N+d
        x2(i)=x1(i-d); % movimiento a la izquierda
    end
else
    x2=x1;
end
if Giro==1  %aquí se verifica si se quiere girar
x2=fliplr(x2); % se gira con fliplr
end
salidaManipulada=x2;
