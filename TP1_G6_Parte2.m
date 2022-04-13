function varargout = TP1_G6_Parte2(varargin)
% TP1_G6_PARTE2 MATLAB code for TP1_G6_Parte2.fig
%      TP1_G6_PARTE2, by itself, creates a new TP1_G6_PARTE2 or raises the existing
%      singleton*.
%
%      H = TP1_G6_PARTE2 returns the handle to a new TP1_G6_PARTE2 or the handle to
%      the existing singleton*.
%
%      TP1_G6_PARTE2('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in TP1_G6_PARTE2.M with the given input arguments.
%
%      TP1_G6_PARTE2('Property','Value',...) creates a new TP1_G6_PARTE2 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before TP1_G6_Parte2_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to TP1_G6_Parte2_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help TP1_G6_Parte2

% Last Modified by GUIDE v2.5 30-Sep-2020 14:25:50

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @TP1_G6_Parte2_OpeningFcn, ...
                   'gui_OutputFcn',  @TP1_G6_Parte2_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before TP1_G6_Parte2 is made visible.
function TP1_G6_Parte2_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to TP1_G6_Parte2 (see VARARGIN)

% Choose default command line output for TP1_G6_Parte2
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes TP1_G6_Parte2 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = TP1_G6_Parte2_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function samplerate_Callback(hObject, eventdata, handles)
% hObject    handle to samplerate (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of samplerate as text
%        str2double(get(hObject,'String')) returns contents of samplerate as a double


% --- Executes during object creation, after setting all properties.
function samplerate_CreateFcn(hObject, eventdata, handles)
% hObject    handle to samplerate (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in formap.
function formap_Callback(hObject, eventdata, handles)
% hObject    handle to formap (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns formap contents as cell array
%        contents{get(hObject,'Value')} returns selected item from formap


% --- Executes during object creation, after setting all properties.
function formap_CreateFcn(hObject, eventdata, handles)
% hObject    handle to formap (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in formanp.
function formanp_Callback(hObject, eventdata, handles)
% hObject    handle to formanp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns formanp contents as cell array
%        contents{get(hObject,'Value')} returns selected item from formanp


% --- Executes during object creation, after setting all properties.
function formanp_CreateFcn(hObject, eventdata, handles)
% hObject    handle to formanp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function amplitudnp_Callback(hObject, eventdata, handles)
% hObject    handle to amplitudnp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of amplitudnp as text
%        str2double(get(hObject,'String')) returns contents of amplitudnp as a double


% --- Executes during object creation, after setting all properties.
function amplitudnp_CreateFcn(hObject, eventdata, handles)
% hObject    handle to amplitudnp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function anchonp_Callback(hObject, eventdata, handles)
% hObject    handle to anchonp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of anchonp as text
%        str2double(get(hObject,'String')) returns contents of anchonp as a double


% --- Executes during object creation, after setting all properties.
function anchonp_CreateFcn(hObject, eventdata, handles)
% hObject    handle to anchonp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function primer_Callback(hObject, eventdata, handles)
% hObject    handle to primer (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of primer as text
%        str2double(get(hObject,'String')) returns contents of primer as a double


% --- Executes during object creation, after setting all properties.
function primer_CreateFcn(hObject, eventdata, handles)
% hObject    handle to primer (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function amplitudp_Callback(hObject, eventdata, handles)
% hObject    handle to amplitudp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of amplitudp as text
%        str2double(get(hObject,'String')) returns contents of amplitudp as a double


% --- Executes during object creation, after setting all properties.
function amplitudp_CreateFcn(hObject, eventdata, handles)
% hObject    handle to amplitudp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function periodo_Callback(hObject, eventdata, handles)
% hObject    handle to periodo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of periodo as text
%        str2double(get(hObject,'String')) returns contents of periodo as a double


% --- Executes during object creation, after setting all properties.
function periodo_CreateFcn(hObject, eventdata, handles)
% hObject    handle to periodo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function duty_Callback(hObject, eventdata, handles)
% hObject    handle to duty (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of duty as text
%        str2double(get(hObject,'String')) returns contents of duty as a double


% --- Executes during object creation, after setting all properties.
function duty_CreateFcn(hObject, eventdata, handles)
% hObject    handle to duty (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ancho_Callback(hObject, eventdata, handles)
% hObject    handle to ancho (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ancho as text
%        str2double(get(hObject,'String')) returns contents of ancho as a double


% --- Executes during object creation, after setting all properties.
function ancho_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ancho (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function desplazamiento_Callback(hObject, eventdata, handles)
% hObject    handle to desplazamiento (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of desplazamiento as text
%        str2double(get(hObject,'String')) returns contents of desplazamiento as a double


% --- Executes during object creation, after setting all properties.
function desplazamiento_CreateFcn(hObject, eventdata, handles)
% hObject    handle to desplazamiento (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function giro_Callback(hObject, eventdata, handles)
% hObject    handle to giro (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of giro as text
%        str2double(get(hObject,'String')) returns contents of giro as a double


% --- Executes during object creation, after setting all properties.
function giro_CreateFcn(hObject, eventdata, handles)
% hObject    handle to giro (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in procesar.
function procesar_Callback(hObject, eventdata, handles)
% hObject    handle to procesar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.signalfig,'Visible','on');
set(handles.transsignalfig,'Visible','on');   %Visibilizo gráficos
samplerate=str2double(get(handles.samplerate,'String'));
lowert=str2double(get(handles.lowert,'string'));
uppert=str2double(get(handles.uppert,'string'));
timestep=1/samplerate;
timevec=lowert:timestep:uppert;
periodica=get(handles.periodica,'Value');
desplazamiento=str2double(get(handles.desplazamiento,'String'));
giro=(get(handles.giro,'Value'));
tiempo=get(handles.tiempo,'Value'); %Defino y traigo con get las variables necesarias para las operaciones
if tiempo==1
    if periodica==1
        formap=get(handles.formap,'Value');
        amplitudp=str2double(get(handles.amplitudp,'String'));
        periodo=str2double(get(handles.periodo,'String'));
        frecuencia=1/periodo;
        duty=str2double(get(handles.duty,'String'));
        ancho=str2double(get(handles.ancho,'String'));   %traigo variables para la señal Periódica
        switch formap
            case 1
                [psignal]=generador2020(timevec,amplitudp,frecuencia,duty,ancho,0,0,1);
            case 2
                [psignal]=generador2020(timevec,amplitudp,frecuencia,duty,ancho,0,0,2);
            case 3
                [psignal]=generador2020(timevec,amplitudp,frecuencia,duty,ancho,0,0,3);
        end
        girodesp=get(handles.girodesp,'Value');
        if girodesp==1
            [transsignal]= manipular2020(psignal,samplerate,timevec,desplazamiento,giro);
        else
            [transsignal]= manipular2020b(psignal,samplerate,timevec,desplazamiento,giro);
        end                                                                                 %defino si es girodesp o desp giro
        set(handles.text13,'Visible','on');
        set(handles.power1,'Visible','on');
        set(handles.text14,'Visible','on');
        set(handles.energy1,'Visible','on');
        set(handles.text15,'Visible','off');
        set(handles.power2,'Visible','off');
        set(handles.text16,'Visible','off');
        set(handles.energy2,'Visible','off');           %Visibilizo potencia y Energía necesarias
        power1=string(mean(psignal.*psignal));
        set(handles.power1,'String',power1);
        energy1='inf';
        set(handles.energy1,'String',energy1);             %Doy valores a P y E
        axes(handles.signalfig);
        plot(timevec,psignal,'r','LineWidth',1.25);
        zoom xon
        grid on
        ax=gca;
        ax.XColor='w';
        ax.YColor='w';
        title('Señal Periódica','color','w','fontsize',10);     %Grafico psignal
        %xlabel('Tiempo','color','w','fontsize',7);
        %ylabel('Amplitud','color','w','fontsize',7);
        axes(handles.transsignalfig);
        plot(timevec,transsignal,'r','LineWidth',1.25);
        zoom xon
        grid on
        ax=gca;
        ax.XColor='w';
        ax.YColor='w';
        title('Señal Periódica Transformada','color','w','fontsize',10);    %Grafico la señal girada/desplazada
        %xlabel('Tiempo','color','w','fontsize',7);
        %ylabel('Amplitud','color','w','fontsize',7);
    else
        formanp=get(handles.formanp,'Value');
        amplitudnp=str2double(get(handles.amplitudnp,'String'));
        anchonp=str2double(get(handles.anchonp,'String'));
        primer=str2double(get(handles.primer,'String'));            %Traigo variables para la No Periódica
        switch formanp
            case 1
                [npsignal]=generador2020(timevec,amplitudnp,0,0,0,primer,anchonp,4); %sin
                power1='0';
                energy1=string((1/samplerate)*sum(npsignal.*npsignal));
            case 2
                [npsignal]=generador2020(timevec,amplitudnp,0,0,0,primer,anchonp,5); %pulso rect
                power1='0';
                energy1=string((1/samplerate)*sum(npsignal.*npsignal));
            case 3
                [npsignal]=generador2020(timevec,amplitudnp,0,0,0,primer,anchonp,6); %pulso triang.
                power1='0';
                energy1=string((1/samplerate)*sum(npsignal.*npsignal));
            case 4
                [npsignal]=generador2020(timevec,amplitudnp,0,0,0,primer,anchonp,7); %Heaviside
                power1=string(mean(npsignal.*npsignal));
                energy1='inf';
            case 5
                [npsignal]=generador2020(timevec,amplitudnp,0,0,0,primer,anchonp,8); %Signo
                power1=string(mean(npsignal.*npsignal));
                energy1='inf';
            case 6
                [npsignal]=generador2020(timevec,amplitudnp,0,0,0,primer,anchonp,9); %exp uni
                power1='0';
                energy1=string((1/samplerate)*sum(npsignal.*npsignal));
            case 7
                [npsignal]=generador2020(timevec,amplitudnp,0,0,0,primer,anchonp,10); %exp bi
                power1='0';
                energy1=string((1/samplerate)*sum(npsignal.*npsignal));
        end
        girodesp=get(handles.girodesp,'Value');
        if girodesp==1
            [transsignal]= manipular2020(npsignal,samplerate,timevec,desplazamiento,giro);
        else
            [transsignal]= manipular2020b(npsignal,samplerate,timevec,desplazamiento,giro);
        end             %Giro/Desplazo
        set(handles.text13,'Visible','on');
        set(handles.power1,'Visible','on');
        set(handles.text14,'Visible','on');
        set(handles.energy1,'Visible','on');
        set(handles.text15,'Visible','off');
        set(handles.power2,'Visible','off');
        set(handles.text16,'Visible','off');
        set(handles.energy2,'Visible','off');
        set(handles.power1,'String',power1);
        set(handles.energy1,'String',energy1);      %Visibilizo P y E
        axes(handles.signalfig);
        plot(timevec,npsignal,'r','LineWidth',1.25);
        zoom xon
        grid on
        ax=gca;
        ax.XColor='w';
        ax.YColor='w';
        title('Señal No Periódica','color','w','fontsize',10);
        %xlabel('Tiempo','color','w','fontsize',7);
        %ylabel('Amplitud','color','w','fontsize',7);
        axes(handles.transsignalfig);
        plot(timevec,transsignal,'r','LineWidth',1.25);
        zoom xon
        grid on;
        ax=gca;
        ax.XColor='w';
        ax.YColor='w';
        title('Señal No Periódica Transformada','color','w','fontsize',10);         %Grafico la señal NP y su Giro/Desp.
        %xlabel('Tiempo','color','w','fontsize',7);
        %ylabel('Amplitud','color','w','fontsize',7);
    end
else 
    formap=get(handles.formap,'Value');
    amplitudp=str2double(get(handles.amplitudp,'String'));
    periodo=str2double(get(handles.periodo,'String'));
    frecuencia=1/periodo;
    duty=str2double(get(handles.duty,'String'));
    ancho=str2double(get(handles.ancho,'String'));          %Creo la señal Periódica
    switch formap
        case 1
            [psignal]=generador2020(timevec,amplitudp,frecuencia,duty,ancho,0,0,1);
        case 2
            [psignal]=generador2020(timevec,amplitudp,frecuencia,duty,ancho,0,0,2);
        case 3
            [psignal]=generador2020(timevec,amplitudp,frecuencia,duty,ancho,0,0,3);
    end
    formanp=get(handles.formanp,'Value');
    amplitudnp=str2double(get(handles.amplitudnp,'String'));
    anchonp=str2double(get(handles.anchonp,'String'));
    primer=str2double(get(handles.primer,'String'));                %Y la No Periódica también (para el segundo gráfico)
    switch formanp
        case 1
            [npsignal]=generador2020(timevec,amplitudnp,0,0,0,primer,anchonp,4); %sin
            power2='0';
            energy2=string((1/samplerate)*sum(npsignal.*npsignal));
        case 2
            [npsignal]=generador2020(timevec,amplitudnp,0,0,0,primer,anchonp,5); %pulso rect
            power2='0';
            energy2=string((1/samplerate)*sum(npsignal.*npsignal));
        case 3
            [npsignal]=generador2020(timevec,amplitudnp,0,0,0,primer,anchonp,6); %pulso triang.
            power2='0';
            energy2=string((1/samplerate)*sum(npsignal.*npsignal));
        case 4
            [npsignal]=generador2020(timevec,amplitudnp,0,0,0,primer,anchonp,7); %Heaviside
            power2=string(mean(psignal.*psignal));
            energy2='inf';
        case 5
            [npsignal]=generador2020(timevec,amplitudnp,0,0,0,primer,anchonp,8); %Signo
            power2=string(mean(psignal.*psignal));
            energy2='inf';
        case 6
            [npsignal]=generador2020(timevec,amplitudnp,0,0,0,primer,anchonp,9); %exp uni
            power2='0';
            energy2=string((1/samplerate)*sum(npsignal.*npsignal));
        case 7
            [npsignal]=generador2020(timevec,amplitudnp,0,0,0,primer,anchonp,10); %exp bi
            power2='0';
            energy2=string((1/samplerate)*sum(npsignal.*npsignal));
    end
    [MXP,psignalfrec]=fft6(psignal,samplerate,1);
    [MXNP,npsignalfrec]=fft6(npsignal,samplerate,1);
    set(handles.text13,'Visible','on');
    set(handles.power1,'Visible','on');
    set(handles.text14,'Visible','on');
    set(handles.energy1,'Visible','on');
    set(handles.text15,'Visible','on');
    set(handles.power2,'Visible','on');
    set(handles.text16,'Visible','on');
    set(handles.energy2,'Visible','on');
    power1=string(mean(psignal.*psignal));
    set(handles.power1,'String',power1);
    energy1='inf';
    set(handles.energy1,'String',energy1);    
    set(handles.power2,'String',power2);
    set(handles.energy2,'String',energy2);              %En este caso hago visible también la energía y potencia 
    axes(handles.signalfig);                            %para el segundo gráfico
    plot(psignalfrec,MXP,'r','LineWidth',1.25);
    axis([-samplerate/2 samplerate/2 -inf inf]);
    zoom xon;
    zoom((samplerate/(4*frecuencia)))
    grid on;
    ax=gca;
    ax.XColor='w';
    ax.YColor='w';
    title('Señal Periódica','color','w','fontsize',10);
    %xlabel('Tiempo','color','w','fontsize',7);
    %ylabel('Amplitud','color','w','fontsize',7);
    axes(handles.transsignalfig);
    plot(npsignalfrec,MXNP,'r','LineWidth',1.25);
    axis([-samplerate/2 samplerate/2 -inf inf]);
    zoom xon;
    zoom(10);
    grid on;
    ax=gca;
    ax.XColor='w';
    ax.YColor='w';
    title('Señal No Periódica','color','w','fontsize',10);
    %xlabel('Tiempo','color','w','fontsize',7);
    %ylabel('Amplitud','color','w','fontsize',7);          
                                                      %Grafico ambas señales
end


% --- Executes on button press in salir.
function salir_Callback(hObject, eventdata, handles)
% hObject    handle to salir (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close all



function lowert_Callback(hObject, eventdata, handles)
% hObject    handle to lowert (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of lowert as text
%        str2double(get(hObject,'String')) returns contents of lowert as a double


% --- Executes during object creation, after setting all properties.
function lowert_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lowert (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function uppert_Callback(hObject, eventdata, handles)
% hObject    handle to uppert (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of uppert as text
%        str2double(get(hObject,'String')) returns contents of uppert as a double


% --- Executes during object creation, after setting all properties.
function uppert_CreateFcn(hObject, eventdata, handles)
% hObject    handle to uppert (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function power2_Callback(hObject, eventdata, handles)
% hObject    handle to power2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of power2 as text
%        str2double(get(hObject,'String')) returns contents of power2 as a double


% --- Executes during object creation, after setting all properties.
function power2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to power2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function energy2_Callback(hObject, eventdata, handles)
% hObject    handle to energy2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of energy2 as text
%        str2double(get(hObject,'String')) returns contents of energy2 as a double


% --- Executes during object creation, after setting all properties.
function energy2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to energy2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function power1_Callback(hObject, eventdata, handles)
% hObject    handle to power1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of power1 as text
%        str2double(get(hObject,'String')) returns contents of power1 as a double


% --- Executes during object creation, after setting all properties.
function power1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to power1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function energy1_Callback(hObject, eventdata, handles)
% hObject    handle to energy1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of energy1 as text
%        str2double(get(hObject,'String')) returns contents of energy1 as a double


% --- Executes during object creation, after setting all properties.
function energy1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to energy1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
