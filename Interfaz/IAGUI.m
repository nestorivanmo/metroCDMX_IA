function varargout = IAGUI(varargin)
% IAGUI MATLAB code for IAGUI.fig
%      IAGUI, by itself, creates a new IAGUI or raises the existing
%      singleton*.
%
%      H = IAGUI returns the handle to a new IAGUI or the handle to
%      the existing singleton*.
%
%      IAGUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in IAGUI.M with the given input arguments.
%
%      IAGUI('Property','Value',...) creates a new IAGUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before IAGUI_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to IAGUI_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help IAGUI

% Last Modified by GUIDE v2.5 14-Jun-2018 23:51:22

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @IAGUI_OpeningFcn, ...
                   'gui_OutputFcn',  @IAGUI_OutputFcn, ...
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


% --- Executes just before IAGUI is made visible.
function IAGUI_OpeningFcn(hObject, eventdata, handles, varargin)

handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

ah = axes('unit', 'normalized', 'position', [0 0 1 1]);

bg = imread('metro.jpg'); imagesc(bg);



% --- Outputs from this function are returned to the command line.
function varargout = IAGUI_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on selection change in menuLineasO.
function menuLineasO_Callback(hObject, eventdata, handles)
% hObject    handle to menuLineasO (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
val = get(hObject, 'Value');

switch val
    case 1
        set(handles.menuEstacionesO, 'string', {'Observatorio', 'Tacubaya', 'Juanacatlan', 'Chapultepec', 'Sevilla', 'Insurgentes', 'Cuauhtemoc', 'Balderas', 'Salto del agua', 'Isabel la Catolica', 'Pino Suarez', 'Merced', 'Candelaria', 'San Lazaro', 'Moctezuma', 'Balbuena', 'Boulevard Puerto Aereo', 'Gomez Farias', 'Zaragoza', 'Pantitlan'});
    case 2
        set(handles.menuEstacionesO, 'string', {'Cuatro caminos', 'Panteones', 'Tacuba', 'Cuitlahuac', 'Popotla', 'Colegio Militar', 'Normal', 'San Cosme', 'Revoluci�n', 'Hidalgo', 'Bellas Artes', 'Allende', 'Zocalo', 'Pino Suarez', 'San Antonio Abad', 'Chabacano', 'Viaducto', 'Xola', 'Villa de Cortes', 'Nativitas', 'Portales', 'Ermita', 'General Anaya', 'Tasque�a'});
    case 3
        set(handles.menuEstacionesO, 'string', {'Indios verdes', 'Deportivo 18 de marzo', 'Potrero', 'La raza', 'Tlatelolco', 'Guerrero', 'Hidalgo', 'Juarez', 'Balderas', 'Ni�os Heroes', 'Hospital General', 'Centro M�dico', 'Etiopio/Plaza de la transparencia', 'Eugenia', 'Division del norte', 'Zapata', 'Coyoacan', 'Viveros/Derechos Humanos', 'Miguel Angel de Quevedo', 'Copilco', 'Universidad'});
    case 4
        set(handles.menuEstacionesO, 'string', {'Mart�n Carrera', 'Talisman', 'Bondojito', 'Consulado', 'Canal del Norte', 'Morelos', 'Candelaria', 'Fray Servando', 'Jamaica', 'Santa Anita'});
    case 5
        set(handles.menuEstacionesO, 'string', {'Pantitlan', 'Hangares', 'Terminal Aerea', 'Ocean�a', 'Arag�n', 'Eduardo Molina', 'Consulado', 'Valle Gomez', 'Misterios', 'La raza', 'Autobuses del Norte', 'Instituto del Petr�leo', 'Polit�cnico'});
    case 6
        set(handles.menuEstacionesO, 'string', {'El Rosario', 'Tezozomoc', 'Azcapotzalco', 'Ferreria/Arena Ciudad de M�xico', 'Norte 45', 'Vallejo', 'Instituto del Petr�leo', 'Lindavista', 'Deportivo 18 de Marzo', 'La Villa/Basilica', 'Mart�n Carrera'});
    case 7
        set(handles.menuEstacionesO, 'string', {'El Rosario', 'Aquiles Serd�n', 'Camarones', 'Refineria', 'Tacuba', 'San Joaquin', 'Polanco', 'Auditorio', 'Constituyentes', 'Tacubaya', 'San Pedro de los Pinos', 'San Antonio', 'Mixcoac', 'Barranca del Muerto'});
    case 8
        set(handles.menuEstacionesO, 'string', {'Garibaldi/Lagunilla', 'Bellas Artes', 'San Juan de Letran', 'Salto del Agua', 'Doctores', 'Obrera', 'Chabacano', 'La Viga', 'Santa Anita', 'Coyuya', 'Iztacalco', 'Apatlaco', 'Aculco', 'Escuadron 201', 'Atlalilco', 'Iztapalapa', 'Cerro de la Estrella', 'UAM-I', 'Constituci�n de 1917'});
    case 9
        set(handles.menuEstacionesO, 'string', {'Tacubaya', 'Patriotismo', 'Chilpancingo', 'Centro M�dico', 'L�zaro C�rdenas', 'Chabacano', 'Jamaica', 'Mixihuca', 'Velodromo', 'Ciudad Deportiva', 'Puebla', 'Pantitlan'});
    case 10
        set(handles.menuEstacionesO, 'string', {'Pantitlan', 'Agr�cola Oriental', 'Canal de San Juan', 'Tepalcates', 'Guelatao', 'Pe�on Viejo', 'Acatitla', 'Santa Marta', 'Los Reyes', 'La Paz'});
    case 11
        set(handles.menuEstacionesO, 'string', {'Ciudad azteca', 'Plaza Arag�n', 'Olimpica', 'Ecatepec', 'Muzquiz', 'R�o de los Remedios', 'Impulsora', 'Nezahualcoyotl', 'Villa de Arag�n', 'Bosque de Arag�n', 'Deportivo Ocean�a', 'Ocean�a', 'Romero Rubio', 'Ricardo Flores Mag�n', 'San Lazaro', 'Morelos', 'Tepito', 'Lagunilla', 'Garibaldi/Lagunilla', 'Guerrero', 'Buenavista'});
    case 12
        set(handles.menuEstacionesO, 'string', {'Mixcoac', 'Insurgentes Sur', 'Hospital 20 de Noviembre', 'Zapata', 'Parque de los Venados', 'Eje Central', 'Ermita', 'Mexicaltzingo', 'Atlalilco', 'Culhuacan', 'San Andres Tomatlan', 'Lomas Estrellas', 'Calle 11', 'Periferico Oriente', 'Tezonco', 'Olivos', 'Nopalera', 'Zapotitlan', 'Tlaltenco', 'Tlahuac'});
    otherwise
        set(handles.menuEstacionesO, 'string', '--');
end
        
% Hints: contents = cellstr(get(hObject,'String')) returns menuLineasO contents as cell array
%        contents{get(hObject,'Value')} returns selected item from menuLineasO


% --- Executes during object creation, after setting all properties.
function menuLineasO_CreateFcn(hObject, eventdata, handles)
% hObject    handle to menuLineasO (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in menuLineasD.
function menuLineasD_Callback(hObject, eventdata, handles)
% hObject    handle to menuLineasD (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
val = get(hObject, 'Value');

switch val
    case 1
        set(handles.menuEstacionesD, 'string', {'Observatorio', 'Tacubaya', 'Juanacatlan', 'Chapultepec', 'Sevilla', 'Insurgentes', 'Cuauhtemoc', 'Balderas', 'Salto del agua', 'Isabel la Catolica', 'Pino Suarez', 'Merced', 'Candelaria', 'San Lazaro', 'Moctezuma', 'Balbuena', 'Boulevard Puerto Aereo', 'Gomez Farias', 'Zaragoza', 'Pantitlan'});
    case 2
        set(handles.menuEstacionesD, 'string', {'Cuatro caminos', 'Panteones', 'Tacuba', 'Cuitlahuac', 'Popotla', 'Colegio Militar', 'Normal', 'San Cosme', 'Revoluci�n', 'Hidalgo', 'Bellas Artes', 'Allende', 'Zocalo', 'Pino Suarez', 'San Antonio Abad', 'Chabacano', 'Viaducto', 'Xola', 'Villa de Cortes', 'Nativitas', 'Portales', 'Ermita', 'General Anaya', 'Tasque�a'});
    case 3
        set(handles.menuEstacionesD, 'string', {'Indios verdes', 'Deportivo 18 de marzo', 'Potrero', 'La raza', 'Tlatelolco', 'Guerrero', 'Hidalgo', 'Juarez', 'Balderas', 'Ni�os Heroes', 'Hospital General', 'Centro M�dico', 'Etiopio/Plaza de la transparencia', 'Eugenia', 'Division del norte', 'Zapata', 'Coyoacan', 'Viveros/Derechos Humanos', 'Miguel Angel de Quevedo', 'Copilco', 'Universidad'});
    case 4
        set(handles.menuEstacionesD, 'string', {'Mart�n Carrera', 'Talisman', 'Bondojito', 'Consulado', 'Canal del Norte', 'Morelos', 'Candelaria', 'Fray Servando', 'Jamaica', 'Santa Anita'});
    case 5
        set(handles.menuEstacionesD, 'string', {'Pantitlan', 'Hangares', 'Terminal Aerea', 'Ocean�a', 'Arag�n', 'Eduardo Molina', 'Consulado', 'Valle Gomez', 'Misterios', 'La raza', 'Autobuses del Norte', 'Instituto del Petr�leo', 'Polit�cnico'});
    case 6
        set(handles.menuEstacionesD, 'string', {'El Rosario', 'Tezozomoc', 'Azcapotzalco', 'Ferreria/Arena Ciudad de M�xico', 'Norte 45', 'Vallejo', 'Instituto del Petr�leo', 'Lindavista', 'Deportivo 18 de Marzo', 'La Villa/Basilica', 'Mart�n Carrera'});
    case 7
        set(handles.menuEstacionesD, 'string', {'El Rosario', 'Aquiles Serd�n', 'Camarones', 'Refineria', 'Tacuba', 'San Joaquin', 'Polanco', 'Auditorio', 'Constituyentes', 'Tacubaya', 'San Pedro de los Pinos', 'San Antonio', 'Mixcoac', 'Barranca del Muerto'});
    case 8
        set(handles.menuEstacionesD, 'string', {'Garibaldi/Lagunilla', 'Bellas Artes', 'San Juan de Letran', 'Salto del Agua', 'Doctores', 'Obrera', 'Chabacano', 'La Viga', 'Santa Anita', 'Coyuya', 'Iztacalco', 'Apatlaco', 'Aculco', 'Escuadron 201', 'Atlalilco', 'Iztapalapa', 'Cerro de la Estrella', 'UAM-I', 'Constituci�n de 1917'});
    case 9
        set(handles.menuEstacionesD, 'string', {'Tacubaya', 'Patriotismo', 'Chilpancingo', 'Centro M�dico', 'L�zaro C�rdenas', 'Chabacano', 'Jamaica', 'Mixihuca', 'Velodromo', 'Ciudad Deportiva', 'Puebla', 'Pantitlan'});
    case 10
        set(handles.menuEstacionesD, 'string', {'Pantitlan', 'Agr�cola Oriental', 'Canal de San Juan', 'Tepalcates', 'Guelatao', 'Pe�on Viejo', 'Acatitla', 'Santa Marta', 'Los Reyes', 'La Paz'});
    case 11
        set(handles.menuEstacionesD, 'string', {'Ciudad azteca', 'Plaza Arag�n', 'Olimpica', 'Ecatepec', 'Muzquiz', 'R�o de los Remedios', 'Impulsora', 'Nezahualcoyotl', 'Villa de Arag�n', 'Bosque de Arag�n', 'Deportivo Ocean�a', 'Ocean�a', 'Romero Rubio', 'Ricardo Flores Mag�n', 'San Lazaro', 'Morelos', 'Tepito', 'Lagunilla', 'Garibaldi/Lagunilla', 'Guerrero', 'Buenavista'});
    case 12
        set(handles.menuEstacionesD, 'string', {'Mixcoac', 'Insurgentes Sur', 'Hospital 20 de Noviembre', 'Zapata', 'Parque de los Venados', 'Eje Central', 'Ermita', 'Mexicaltzingo', 'Atlalilco', 'Culhuacan', 'San Andres Tomatlan', 'Lomas Estrellas', 'Calle 11', 'Periferico Oriente', 'Tezonco', 'Olivos', 'Nopalera', 'Zapotitlan', 'Tlaltenco', 'Tlahuac'});
    otherwise
        set(handles.menuEstacionesD, 'string', '--');
end
% Hints: contents = cellstr(get(hObject,'String')) returns menuLineasD contents as cell array
%        contents{get(hObject,'Value')} returns selected item from menuLineasD


% --- Executes during object creation, after setting all properties.
function menuLineasD_CreateFcn(hObject, eventdata, handles)
% hObject    handle to menuLineasD (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in menuEstacionesO.
function menuEstacionesO_Callback(hObject, eventdata, handles)
% hObject    handle to menuEstacionesO (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns menuEstacionesO contents as cell array
%        contents{get(hObject,'Value')} returns selected item from menuEstacionesO


% --- Executes during object creation, after setting all properties.
function menuEstacionesO_CreateFcn(hObject, eventdata, handles)
% hObject    handle to menuEstacionesO (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in menuEstacionesD.
function menuEstacionesD_Callback(hObject, eventdata, handles)
% hObject    handle to menuEstacionesD (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
val = get(hObject, 'Value');

switch val
    case 1
        set(handles.menuEstacionesO, 'string', {'Observatorio', 'Tacubaya', 'Juanacatlan', 'Chapultepec', 'Sevilla', 'Insurgentes', 'Cuauhtemoc', 'Balderas', 'Salto del agua', 'Isabel la Catolica', 'Pino Suarez', 'Merced', 'Candelaria', 'San Lazaro', 'Moctezuma', 'Balbuena', 'Boulevard Puerto Aereo', 'Gomez Farias', 'Zaragoza', 'Pantitlan'});
    case 2
        set(handles.menuEstacionesO, 'string', {'Cuatro caminos', 'Panteones', 'Tacuba', 'Cuitlahuac', 'Popotla', 'Colegio Militar', 'Normal', 'San Cosme', 'Revoluci�n', 'Hidalgo', 'Bellas Artes', 'Allende', 'Zocalo', 'Pino Suarez', 'San Antonio Abad', 'Chabacano', 'Viaducto', 'Xola', 'Villa de Cortes', 'Nativitas', 'Portales', 'Ermita', 'General Anaya', 'Tasque�a'});
    case 3
        set(handles.menuEstacionesO, 'string', {'Indios verdes', 'Deportivo 18 de marzo', 'Potrero', 'La raza', 'Tlatelolco', 'Guerrero', 'Hidalgo', 'Juarez', 'Balderas', 'Ni�os Heroes', 'Hospital General', 'Centro M�dico', 'Etiopio/Plaza de la transparencia', 'Eugenia', 'Division del norte', 'Zapata', 'Coyoacan', 'Viveros/Derechos Humanos', 'Miguel Angel de Quevedo', 'Copilco', 'Universidad'});
    case 4
        set(handles.menuEstacionesO, 'string', {'Mart�n Carrera', 'Talisman', 'Bondojito', 'Consulado', 'Canal del Norte', 'Morelos', 'Candelaria', 'Fray Servando', 'Jamaica', 'Santa Anita'});
    case 5
        set(handles.menuEstacionesO, 'string', {'Pantitlan', 'Hangares', 'Terminal Aerea', 'Ocean�a', 'Arag�n', 'Eduardo Molina', 'Consulado', 'Valle Gomez', 'Misterios', 'La raza', 'Autobuses del Norte', 'Instituto del Petr�leo', 'Polit�cnico'});
    case 6
        set(handles.menuEstacionesO, 'string', {'El Rosario', 'Tezozomoc', 'Azcapotzalco', 'Ferreria/Arena Ciudad de M�xico', 'Norte 45', 'Vallejo', 'Instituto del Petr�leo', 'Lindavista', 'Deportivo 18 de Marzo', 'La Villa/Basilica', 'Mart�n Carrera'});
    case 7
        set(handles.menuEstacionesO, 'string', {'El Rosario', 'Aquiles Serd�n', 'Camarones', 'Refineria', 'Tacuba', 'San Joaquin', 'Polanco', 'Auditorio', 'Constituyentes', 'Tacubaya', 'San Pedro de los Pinos', 'San Antonio', 'Mixcoac', 'Barranca del Muerto'});
    case 8
        set(handles.menuEstacionesO, 'string', {'Garibaldi/Lagunilla', 'Bellas Artes', 'San Juan de Letran', 'Salto del Agua', 'Doctores', 'Obrera', 'Chabacano', 'La Viga', 'Santa Anita', 'Coyuya', 'Iztacalco', 'Apatlaco', 'Aculco', 'Escuadron 201', 'Atlalilco', 'Iztapalapa', 'Cerro de la Estrella', 'UAM-I', 'Constituci�n de 1917'});
    case 9
        set(handles.menuEstacionesO, 'string', {'Tacubaya', 'Patriotismo', 'Chilpancingo', 'Centro M�dico', 'L�zaro C�rdenas', 'Chabacano', 'Jamaica', 'Mixihuca', 'Velodromo', 'Ciudad Deportiva', 'Puebla', 'Pantitlan'});
    case 10
        set(handles.menuEstacionesO, 'string', {'Pantitlan', 'Agr�cola Oriental', 'Canal de San Juan', 'Tepalcates', 'Guelatao', 'Pe�on Viejo', 'Acatitla', 'Santa Marta', 'Los Reyes', 'La Paz'});
    case 11
        set(handles.menuEstacionesO, 'string', {'Ciudad azteca', 'Plaza Arag�n', 'Olimpica', 'Ecatepec', 'Muzquiz', 'R�o de los Remedios', 'Impulsora', 'Nezahualcoyotl', 'Villa de Arag�n', 'Bosque de Arag�n', 'Deportivo Ocean�a', 'Ocean�a', 'Romero Rubio', 'Ricardo Flores Mag�n', 'San Lazaro', 'Morelos', 'Tepito', 'Lagunilla', 'Garibaldi/Lagunilla', 'Guerrero', 'Buenavista'});
    case 12
        set(handles.menuEstacionesO, 'string', {'Mixcoac', 'Insurgentes Sur', 'Hospital 20 de Noviembre', 'Zapata', 'Parque de los Venados', 'Eje Central', 'Ermita', 'Mexicaltzingo', 'Atlalilco', 'Culhuacan', 'San Andres Tomatlan', 'Lomas Estrellas', 'Calle 11', 'Periferico Oriente', 'Tezonco', 'Olivos', 'Nopalera', 'Zapotitlan', 'Tlaltenco', 'Tlahuac'});
    otherwise
        set(handles.menuEstacionesO, 'string', '--');
end

% Hints: contents = cellstr(get(hObject,'String')) returns menuEstacionesD contents as cell array
%        contents{get(hObject,'Value')} returns selected item from menuEstacionesD


% --- Executes during object creation, after setting all properties.
function menuEstacionesD_CreateFcn(hObject, eventdata, handles)
% hObject    handle to menuEstacionesD (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
