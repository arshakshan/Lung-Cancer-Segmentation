function varargout = MainPart(varargin)
% MAINPART MATLAB code for MainPart.fig
%      MAINPART, by itself, creates a new MAINPART or raises the existing
%      singleton*.
%
%      H = MAINPART returns the handle to a new MAINPART or the handle to
%      the existing singleton*.
%
%      MAINPART('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MAINPART.M with the given input arguments.
%
%      MAINPART('Property','Value',...) creates a new MAINPART or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before MainPart_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to MainPart_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help MainPart

% Last Modified by GUIDE v2.5 06-Jun-2019 13:34:05

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @MainPart_OpeningFcn, ...
                   'gui_OutputFcn',  @MainPart_OutputFcn, ...
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


% --- Executes just before MainPart is made visible.
function MainPart_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to MainPart (see VARARGIN)

% Choose default command line output for MainPart
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);
axes(handles.axes0);
imshow('Title.jpg');
% UIWAIT makes MainPart wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = MainPart_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



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



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
clc
clear
close all
MainPart;

% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
clc
clear
close all


% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global Oimg
set(handles.dip,'string','Please wait...');pause(0.25);
[basefilename,path]= uigetfile({'*.jpg'},'Select Test Image');
filename=fullfile(path, basefilename);
Oimg=imread(filename);
axes(handles.axes1);cla
imshow(Oimg);title('Test Image','color','b','FontSize',14);
set(handles.dip,'string','Test Image Uploaded !!!');


% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global Oimg Simg
set(handles.dip,'string','Please wait...');pause(0.25);
Eimg=imadjust(Oimg,stretchlim(Oimg));
axes(handles.axes1);cla;
imshow(Eimg);title('Pre-processed Image','color','b','FontSize',14);
%%%%%%%%%%%%%%%%%%%%%% K-means with PSO %%%%%%%%%%%%%%%%%%%%%%%%
tic;
[rows,columns,plns]=size(Eimg);
nPart=5;
GimgD=double(Eimg(:));
[SimgIndex,SimgCent]=kmeans(GimgD, nPart,'distance','sqEuclidean','Replicates', 2);
SegLabelImg=reshape(SimgIndex,rows,columns);
axes(handles.axes2);cla;
imshow(SegLabelImg,[]);
title('Labeled Image','color','b','FontSize',14);
SegColLabelImg=label2rgb(SegLabelImg, 'hsv', 'k', 'shuffle');
axes(handles.axes3);cla;
imshow(SegColLabelImg,[])
title('Color Labeled Image','color','r','FontSize',14);
DataPos=find(SegColLabelImg>0);
Data=SegColLabelImg(DataPos);
Data=Data(1:100,1)';
nVar=5;
nPop=50;
MaxIt=1000;
CostFunction=@fitnessfunctionPSO;
[PSOThresh,SelectionValue]=ParticleSwarm(Data,nVar,nPop,MaxIt,CostFunction);
[~,indexOfMaxValue]=max(SimgCent);
Simg=SegLabelImg==indexOfMaxValue;
Simg=bwareaopen(Simg,round(mean2(PSOThresh)));
Simg=imfill(Simg, 'holes');
axes(handles.axes4);cla;
imshow(Simg,[]);
title('Segmented Mask (K-means+PSO)','color','r','FontSize',14);
sts=regionprops(Simg,'Eccentricity','Area');
eccn=[sts.Area];
ios=find(eccn);
axes(handles.axes5);cla;
imshow(Eimg);
title('ROI of Image','color','r','FontSize',14);
hold on;
boundaries=bwboundaries(Simg);
try
Marea=0;
for k=1:length(ios)
if sts(k).Area>Marea
    Marea=sts(k).Area;
    krec=k;
end  
end
b = boundaries{krec};
plot(b(:,2),b(:,1),'r','LineWidth',1);
hold off
end
Segreg = poly2mask(b(:,2),b(:,1), rows, columns);
FinalSimg = uint8(double(Oimg).*double(imresize(Segreg,[size(Oimg,1) size(Oimg,2)])));
axes(handles.axes6);cla;
imshow(FinalSimg,[]);
title('Segmented Image (K-means+PSO)','color','r','FontSize',14);
for i=1:plns
TotalRegion(:,:,i)=double(Oimg(:,:,i)).*double(imresize(~Segreg,[size(Oimg,1) size(Oimg,2)]));
end
[Precision,Recall,Fmeasure,Etime,Acc,Error]=parameters(Simg,TotalRegion);
set(handles.edit1,'String','SEGMENTATION');
set(handles.edit2,'String',num2str(Error));
set(handles.edit3,'String',num2str(Etime));
set(handles.edit4,'String',num2str(Precision));
set(handles.edit5,'String',num2str(Recall));
set(handles.edit6,'String',num2str(Acc));
set(handles.edit7,'String',num2str(Fmeasure));
set(handles.dip,'string','Segmentation Done (PSO) !!!');

% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global Oimg Simg
set(handles.dip,'string','Please wait...');pause(0.25);
Eimg=imadjust(Oimg,stretchlim(Oimg));
axes(handles.axes1);cla;
imshow(Eimg);title('Pre-processed Image','color','b','FontSize',14);
%%%%%%%%%%%%%%%%%%%%%% K-means with ABC %%%%%%%%%%%%%%%%%%%%%%%%
tic;
[rows,columns,plns]=size(Eimg);
nPart=5;
GimgD=double(Eimg(:));
[SimgIndex,SimgCent]=kmeans(GimgD, nPart,'distance','sqEuclidean','Replicates', 2);
SegLabelImg=reshape(SimgIndex,rows,columns);
axes(handles.axes2);cla;
imshow(SegLabelImg,[]);
title('Labeled Image','color','b','FontSize',14);
SegColLabelImg=label2rgb(SegLabelImg, 'hsv', 'k', 'shuffle');
axes(handles.axes3);cla;
imshow(SegColLabelImg,[])
title('Color Labeled Image','color','r','FontSize',14);
DataPos=find(SegColLabelImg>0);
Data=SegColLabelImg(DataPos);
x=Data(1:100,1)';
FitFunction=@(x)fitnessfunctionABC(x);
NofVar=5; 
SizeofVar=[1 NofVar];
Lbound=-10;
Ubound= 10;
Iterations=100;
Beesize=100;
NofOnlooker=Beesize;
Limt=round(NofVar*Beesize);
Ac_coef=1;
BeeStr.Position=[];
BeeStr.Cost=[];
Pop_Array=repmat(BeeStr,Beesize,1);
BestSol.Cost=inf;
for i=1:Beesize
Pop_Array(i).Position=unifrnd(Lbound,Ubound,SizeofVar);
Pop_Array(i).Cost=FitFunction(Pop_Array(i).Position);
if Pop_Array(i).Cost<=BestSol.Cost
BestSol=Pop_Array(i);
end
end
Countr=zeros(Beesize,1);
ABCFeature=zeros(Iterations,1);
for itr=1:Iterations
for i=1:Beesize
K=[1:i-1 i+1:Beesize];
k=K(randi([1 numel(K)]));
phi=Ac_coef*unifrnd(-1,+1,SizeofVar);
UpdatedBee.Position=Pop_Array(i).Position+phi.*(Pop_Array(i).Position-Pop_Array(k).Position);
UpdatedBee.Cost=FitFunction(UpdatedBee.Position);
if UpdatedBee.Cost<=Pop_Array(i).Cost
Pop_Array(i)=UpdatedBee;
else
Countr(i)=Countr(i)+1;
end
end
F=zeros(Beesize,1);
MeanCost = mean([Pop_Array.Cost]);
for i=1:Beesize
F(i) = exp(-Pop_Array(i).Cost/MeanCost);
end
P=F/sum(F);
for m=1:NofOnlooker
i=ScoreVal(P);
K=[1:i-1 i+1:Beesize];
k=K(randi([1 numel(K)]));
phi=Ac_coef*unifrnd(-1,+1,SizeofVar);
UpdatedBee.Position=Pop_Array(i).Position+phi.*(Pop_Array(i).Position-Pop_Array(k).Position);
UpdatedBee.Cost=FitFunction(UpdatedBee.Position);
if UpdatedBee.Cost>=Pop_Array(i).Cost
Pop_Array(i)=UpdatedBee;
else
Countr(i)=Countr(i)+1;
end
end
for i=1:Beesize
if Countr(i)>=Limt
Pop_Array(i).Position=unifrnd(Lbound,Ubound,SizeofVar);
Pop_Array(i).Cost=FitFunction(Pop_Array(i).Position);
Countr(i)=0;
end
end
for i=1:Beesize
if Pop_Array(i).Cost>=BestSol.Cost
BestSol=Pop_Array(i);
end
end
ABCFeature(itr)=(256+BestSol.Cost/1e20);
disp(['Iteration ' num2str(itr) ': Best Cost = ' num2str(ABCFeature(itr))]);
end
ABCThresh=mean2(ABCFeature);
[~,indexOfMaxValue]=max(SimgCent);
Simg=SegLabelImg==indexOfMaxValue;
Simg=bwareaopen(Simg,round(mean2(ABCThresh)));
Simg=imfill(Simg, 'holes');
axes(handles.axes4);cla;
imshow(Simg,[]);
title('Segmented Mask (K-means+ABC)','color','r','FontSize',14);
sts=regionprops(Simg,'Eccentricity','Area');
eccn=[sts.Area];
ios=find(eccn);
axes(handles.axes5);cla;
imshow(Eimg);
title('ROI of Image','color','r','FontSize',14);
hold on;
boundaries=bwboundaries(Simg);
try
Marea=0;
for k=1:length(ios)
if sts(k).Area>Marea
    Marea=sts(k).Area;
    krec=k;
end  
end
b = boundaries{krec};
plot(b(:,2),b(:,1),'r','LineWidth',1);
hold off
end
Segreg = poly2mask(b(:,2),b(:,1), rows, columns);
FinalSimg = uint8(double(Oimg).*double(imresize(Segreg,[size(Oimg,1) size(Oimg,2)])));
axes(handles.axes6);cla;
imshow(FinalSimg,[]);
title('Segmented Image (K-means+ABC)','color','r','FontSize',14);
for i=1:plns
TotalRegion(:,:,i)=double(Oimg(:,:,i)).*double(imresize(~Segreg,[size(Oimg,1) size(Oimg,2)]));
end
[Precision,Recall,Fmeasure,Etime,Acc,Error]=parameters(Simg,TotalRegion);
set(handles.edit1,'String','SEGMENTATION');
set(handles.edit2,'String',num2str(Error));
set(handles.edit3,'String',num2str(Etime));
set(handles.edit4,'String',num2str(Precision));
set(handles.edit5,'String',num2str(Recall));
set(handles.edit6,'String',num2str(Acc));
set(handles.edit7,'String',num2str(Fmeasure));
set(handles.dip,'string','Segmentation Done (ABC) !!!');


% --- Executes on button press in pushbutton9.
function pushbutton9_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% --- Executes on button press in pushbutton10.
function pushbutton10_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton11.
function pushbutton11_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton13.
function pushbutton13_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton16.
function pushbutton16_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
