function [MX,f]=fft6(x,fs,g);



%Funcion que calcula la transformada de Fourier de x y grafica su modulo (el 
%eje de las abcisas muestra los valores de frecuencia)
%X contiene la Transformada Discreta de Fourier (DFT) de la señal de entrada x, 
%calculada a partir del algoritmo de la transformada rapida de Fourier FFT
%x es la senal a la que se le desea hallar la DFT
%fs es la frecuencia de muestreo de la senal de entrada
%g es un parametro que permite escoger si se desea graficar la magnitud de
%la DFT o la DEP de la señal de entrada. Si g=1, se grafica la magnitud de
%la DFT y si g=2 se grafica la DEP.


X =fftshift(fft(x));        % Cálculo de la TF de x en espectro bilateral.
MX =abs(X);                 % Se busca el módulo de X.
N=length(MX);               % Se escala para que la magnitud no esté en
MX=MX/N;                    %    función del tamaño del vector
f=-fs/2:fs/N:fs/2-fs/N;     % Se genera el eje de frecuencias
switch g
    case 1
        MX =MX;             % Magnitud de la Transformada

    case 2
        MX =MX.*MX;         % DEP de la Transformada

    otherwise
        error('El valor de g debe ser 1 o 2');
end
