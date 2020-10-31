function varargout = proyecto1(varargin)
% PROYECTO1 MATLAB code for proyecto1.fig
%      PROYECTO1, by itself, creates a new PROYECTO1 or raises the existing
%      singleton*.
%
%      H = PROYECTO1 returns the handle to a new PROYECTO1 or the handle to
%      the existing singleton*.
%
%      PROYECTO1('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in PROYECTO1.M with the given input arguments.
%
%      PROYECTO1('Property','Value',...) creates a new PROYECTO1 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before proyecto1_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to proyecto1_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help proyecto1

% Last Modified by GUIDE v2.5 24-Oct-2020 01:41:48

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @proyecto1_OpeningFcn, ...
                   'gui_OutputFcn',  @proyecto1_OutputFcn, ...
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


% --- Se ejecuta justo antes de que proyecto1 se haga visible.
function proyecto1_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to proyecto1 (see VARARGIN)

% Choose default command line output for proyecto1
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes proyecto1 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = proyecto1_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function B11_Callback(hObject, eventdata, handles)
% hObject    handle to B11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of B11 as text
%        str2double(get(hObject,'String')) returns contents of B11 as a double
global B11;
B11=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function B11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to B11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function B12_Callback(hObject, eventdata, handles)
% hObject    handle to B12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of B12 as text
%        str2double(get(hObject,'String')) returns contents of B12 as a double
global B12;
B12=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function B12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to B12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function B13_Callback(hObject, eventdata, handles)
% hObject    handle to B13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of B13 as text
%        str2double(get(hObject,'String')) returns contents of B13 as a double
global B13;
B13=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function B13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to B13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function B21_Callback(hObject, eventdata, handles)
% hObject    handle to B21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of B21 as text
%        str2double(get(hObject,'String')) returns contents of B21 as a double
global B21;
B21=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function B21_CreateFcn(hObject, eventdata, handles)
% hObject    handle to B21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function B22_Callback(hObject, eventdata, handles)
% hObject    handle to B22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of B22 as text
%        str2double(get(hObject,'String')) returns contents of B22 as a double
global B22;
B22=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function B22_CreateFcn(hObject, eventdata, handles)
% hObject    handle to B22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function B23_Callback(hObject, eventdata, handles)
% hObject    handle to B23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of B23 as text
%        str2double(get(hObject,'String')) returns contents of B23 as a double
global B23;
B23=str2double(get(hObject,'String'));


% --- Executes during object creation, after setting all properties.
function B23_CreateFcn(hObject, eventdata, handles)
% hObject    handle to B23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function B31_Callback(hObject, eventdata, handles)
% hObject    handle to B31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of B31 as text
%        str2double(get(hObject,'String')) returns contents of B31 as a double
global B31;
B31=str2double(get(hObject,'String'));


% --- Executes during object creation, after setting all properties.
function B31_CreateFcn(hObject, eventdata, handles)
% hObject    handle to B31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function B32_Callback(hObject, eventdata, handles)
% hObject    handle to B32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of B32 as text
%        str2double(get(hObject,'String')) returns contents of B32 as a double
global B32;
B32=str2double(get(hObject,'String'));


% --- Executes during object creation, after setting all properties.
function B32_CreateFcn(hObject, eventdata, handles)
% hObject    handle to B32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function B33_Callback(hObject, eventdata, handles)
% hObject    handle to B33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% Hints: get(hObject,'String') returns contents of B33 as text
%        str2double(get(hObject,'String')) returns contents of B33 as a double
global B33;
B33=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function B33_CreateFcn(hObject, eventdata, handles)
% hObject    handle to B33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function C11_Callback(hObject, eventdata, handles)
% hObject    handle to C11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of C11 as text
%        str2double(get(hObject,'String')) returns contents of C11 as a double
global C11;
C11=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function C11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to C11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function C12_Callback(hObject, eventdata, handles)
% hObject    handle to C12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of C12 as text
%        str2double(get(hObject,'String')) returns contents of C12 as a double
global C12;
C12=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function C12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to C12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function C13_Callback(hObject, eventdata, handles)
% hObject    handle to C13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of C13 as text
%        str2double(get(hObject,'String')) returns contents of C13 as a double
global C13;
C13=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function C13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to C13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function C21_Callback(hObject, eventdata, handles)
% hObject    handle to C21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of C21 as text
%        str2double(get(hObject,'String')) returns contents of C21 as a double
global C21;
C21=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function C21_CreateFcn(hObject, eventdata, handles)
% hObject    handle to C21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function C22_Callback(hObject, eventdata, handles)
% hObject    handle to C22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of C22 as text
%        str2double(get(hObject,'String')) returns contents of C22 as a double
global C22;
C22=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function C22_CreateFcn(hObject, eventdata, handles)
% hObject    handle to C22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function C23_Callback(hObject, eventdata, handles)
% hObject    handle to C23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of C23 as text
%        str2double(get(hObject,'String')) returns contents of C23 as a double
global C23;
C23=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function C23_CreateFcn(hObject, eventdata, handles)
% hObject    handle to C23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function C33_Callback(hObject, eventdata, handles)
% hObject    handle to C33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of C33 as text
%        str2double(get(hObject,'String')) returns contents of C33 as a double
global C33;
C33=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function C33_CreateFcn(hObject, eventdata, handles)
% hObject    handle to C33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function C32_Callback(hObject, eventdata, handles)
% hObject    handle to C32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of C32 as text
%        str2double(get(hObject,'String')) returns contents of C32 as a double
global C32;
C32=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function C32_CreateFcn(hObject, eventdata, handles)
% hObject    handle to C32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function C31_Callback(hObject, eventdata, handles)
% hObject    handle to C31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of C31 as text
%        str2double(get(hObject,'String')) returns contents of C31 as a double
global C31;
C31=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function C31_CreateFcn(hObject, eventdata, handles)
% hObject    handle to C31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function A11_Callback(hObject, eventdata, handles)
% hObject    handle to A11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of A11 as text
%        str2double(get(hObject,'String')) returns contents of A11 as a double
global A11;
A11=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function A11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to A11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function A12_Callback(hObject, eventdata, handles)
% hObject    handle to A12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of A12 as text
%        str2double(get(hObject,'String')) returns contents of A12 as a double
global A12;
A12=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function A12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to A12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function A13_Callback(hObject, eventdata, handles)
% hObject    handle to A13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of A13 as text
%        str2double(get(hObject,'String')) returns contents of A13 as a double
global A13;
A13=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function A13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to A13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function A21_Callback(hObject, eventdata, handles)
% hObject    handle to A21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of A21 as text
%        str2double(get(hObject,'String')) returns contents of A21 as a double
global A21;
A21=str2double(get(hObject,'String'));


% --- Executes during object creation, after setting all properties.
function A21_CreateFcn(hObject, eventdata, handles)
% hObject    handle to A21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function A22_Callback(hObject, eventdata, handles)
% hObject    handle to A22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of A22 as text
%        str2double(get(hObject,'String')) returns contents of A22 as a double
global A22;
A22=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function A22_CreateFcn(hObject, eventdata, handles)
% hObject    handle to A22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function A23_Callback(hObject, eventdata, handles)
% hObject    handle to A23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of A23 as text
%        str2double(get(hObject,'String')) returns contents of A23 as a double
global A23;
A23=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function A23_CreateFcn(hObject, eventdata, handles)
% hObject    handle to A23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function A31_Callback(hObject, eventdata, handles)
% hObject    handle to A31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of A31 as text
%        str2double(get(hObject,'String')) returns contents of A31 as a double
global A31;
A31=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function A31_CreateFcn(hObject, eventdata, handles)
% hObject    handle to A31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function A32_Callback(hObject, eventdata, handles)
% hObject    handle to A32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of A32 as text
%        str2double(get(hObject,'String')) returns contents of A32 as a double
global A32;
A32=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function A32_CreateFcn(hObject, eventdata, handles)
% hObject    handle to A32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function A33_Callback(hObject, eventdata, handles)
% hObject    handle to A33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of A33 as text
%        str2double(get(hObject,'String')) returns contents of A33 as a double
global A33;
A33=str2double(get(hObject,'String')); 

% --- Executes during object creation, after setting all properties.
function A33_CreateFcn(hObject, eventdata, handles)
% hObject    handle to A33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in SUMA.
function SUMA_Callback(hObject, eventdata, handles)
% hObject    handle to SUMA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global A11;
global A12;
global A13;
global A21;
global A22;
global A23;
global A31;
global A32;
global A33;
global B11;
global B12;
global B13;
global B21;
global B22;
global B23;
global B31;
global B32;
global B33;

D=A11+B11;
E=A12+B12;
F=A13+B13;
G=A21+B21;
H=A22+B22;
I=A23+B23;
J=A31+B31;
K=A32+B32;
L=A33+B33;

set(handles.C11,'string',D);
set(handles.C12,'string',E);
set(handles.C13,'string',F);
set(handles.C21,'string',G);
set(handles.C22,'string',H);
set(handles.C23,'string',I);
set(handles.C31,'string',J);
set(handles.C32,'string',K);
set(handles.C33,'string',L);


% --- Executes on button press in RESTA.
function RESTA_Callback(hObject, eventdata, handles)
% hObject    handle to RESTA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global A11;
global A12;
global A13;
global A21;
global A22;
global A23;
global A31;
global A32;
global A33;
global B11;
global B12;
global B13;
global B21;
global B22;
global B23;
global B31;
global B32;
global B33;

D=A11-B11;
E=A12-B12;
F=A13-B13;
G=A21-B21;
H=A22-B22;
I=A23-B23;
J=A31-B31;
K=A32-B32;
L=A33-B33;

set(handles.C11,'string',D);
set(handles.C12,'string',E);
set(handles.C13,'string',F);
set(handles.C21,'string',G);
set(handles.C22,'string',H);
set(handles.C23,'string',I);
set(handles.C31,'string',J);
set(handles.C32,'string',K);
set(handles.C33,'string',L);

% --- Executes on button press in MULTI.
function MULTI_Callback(hObject, eventdata, handles)
% hObject    handle to MULTI (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global A11;
global A12;
global A13;
global A21;
global A22;
global A23;
global A31;
global A32;
global A33;
global B11;
global B12;
global B13;
global B21;
global B22;
global B23;
global B31;
global B32;
global B33;

D=(A11*B11)+(A12*B21)+(A13*B31);
E=(A11*B12)+(A12*B22)+(A13*B32);
F=(A11*B13)+(A12*B23)+(A13*B33);
G=(A21*B11)+(A22*B21)+(A23*B31);
H=(A21*B12)+(A22*B22)+(A23*B32);
I=(A21*B13)+(A22*B23)+(A23*B33);
J=(A31*B11)+(A32*B21)+(A33*B31);
K=(A31*B12)+(A32*B22)+(A33*B32);
L=(A31*B13)+(A32*B23)+(A33*B33);

set(handles.C11,'string',D);
set(handles.C12,'string',E);
set(handles.C13,'string',F);
set(handles.C21,'string',G);
set(handles.C22,'string',H);
set(handles.C23,'string',I);
set(handles.C31,'string',J);
set(handles.C32,'string',K);
set(handles.C33,'string',L);
