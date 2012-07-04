function varargout = cos_gui(varargin)
% COS_GUI M-file for cos_gui.fig
%      COS_GUI, by itself, creates a new COS_GUI or raises the existing
%      singleton*.
%
%      H = COS_GUI returns the handle to a new COS_GUI or the handle to
%      the existing singleton*.
%
%      COS_GUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in COS_GUI.M with the given input arguments.
%
%      COS_GUI('Property','Value',...) creates a new COS_GUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before cos_gui_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to cos_gui_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help cos_gui

% Last Modified by GUIDE v2.5 03-Jul-2012 10:24:09

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @cos_gui_OpeningFcn, ...
                   'gui_OutputFcn',  @cos_gui_OutputFcn, ...
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


% --- Executes just before cos_gui is made visible.
function cos_gui_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to cos_gui (see VARARGIN)

% Choose default command line output for cos_gui
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes cos_gui wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = cos_gui_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
freq = str2num(get(handles.edit1,'string'));
x = 0:2*pi/1000:2*pi;
x = sin(freq*x);
axes(handles.axes1);
plot(x);

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


freq = str2num(get(handles.edit1,'string'));
y = 0:2*pi/1000:2*pi;
y = cos(freq*y);
axes(handles.axes1);
plot(y);
function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
