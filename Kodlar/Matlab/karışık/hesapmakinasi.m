function varargout = hesapmakinasi(varargin)
% HESAPMAKINASI M-file for hesapmakinasi.fig
%      HESAPMAKINASI, by itself, creates a new HESAPMAKINASI or raises the existing
%      singleton*.
%
%      H = HESAPMAKINASI returns the handle to a new HESAPMAKINASI or the handle to
%      the existing singleton*.
%
%      HESAPMAKINASI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in HESAPMAKINASI.M with the given input arguments.
%
%      HESAPMAKINASI('Property','Value',...) creates a new HESAPMAKINASI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before hesapmakinasi_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to hesapmakinasi_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help hesapmakinasi

% Last Modified by GUIDE v2.5 13-Jul-2012 14:13:28

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @hesapmakinasi_OpeningFcn, ...
                   'gui_OutputFcn',  @hesapmakinasi_OutputFcn, ...
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


% --- Executes just before hesapmakinasi is made visible.
function hesapmakinasi_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to hesapmakinasi (see VARARGIN)

% Choose default command line output for hesapmakinasi
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes hesapmakinasi wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = hesapmakinasi_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textstring=get(handles.text1,'string');
textstring=strcat(textstring,'1');
set(handles.text1,'string',textstring)

% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textstring=get(handles.text1,'string');
textstring=strcat(textstring,'2');
set(handles.text1,'string',textstring)

% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textstring=get(handles.text1,'string');
textstring=strcat(textstring,'3');
set(handles.text1,'string',textstring)

% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textstring=get(handles.text1,'string');
textstring=strcat(textstring,'4');
set(handles.text1,'string',textstring)

% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textstring=get(handles.text1,'string');
textstring=strcat(textstring,'5');
set(handles.text1,'string',textstring)

% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textstring=get(handles.text1,'string');
textstring=strcat(textstring,'6');
set(handles.text1,'string',textstring)

% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textstring=get(handles.text1,'string');
textstring=strcat(textstring,'7');
set(handles.text1,'string',textstring)

% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textstring=get(handles.text1,'string');
textstring=strcat(textstring,'8');
set(handles.text1,'string',textstring)

% --- Executes on button press in pushbutton9.
function pushbutton9_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textstring=get(handles.text1,'string');
textstring=strcat(textstring,'9');
set(handles.text1,'string',textstring)

% --- Executes on button press in pushbutton10.
function pushbutton10_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textstring=get(handles.text1,'string');
textstring=strcat(textstring,'0');
set(handles.text1,'string',textstring)

% --- Executes on button press in pushbutton11.
function pushbutton11_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textstring=get(handles.text1,'string');
textstring=strcat(textstring,'+');
set(handles.text1,'string',textstring)

% --- Executes on button press in pushbutton12.
function pushbutton12_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textstring=get(handles.text1,'string');
textstring=strcat(textstring,'-');
set(handles.text1,'string',textstring)

% --- Executes on button press in pushbutton13.
function pushbutton13_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textstring=get(handles.text1,'string');
textstring=strcat(textstring,'*');
set(handles.text1,'string',textstring)

% --- Executes on button press in pushbutton14.
function pushbutton14_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textstring=get(handles.text1,'string');
textstring=strcat(textstring,'/');
set(handles.text1,'string',textstring)

% --- Executes on button press in pushbutton15.
function pushbutton15_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textstring=get(handles.text1,'string');
textstring=eval(textstring);
set(handles.text1,'string',textstring)


% --- Executes on button press in pushbutton16.
function pushbutton16_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text1,'String','');

%**********************************************************
