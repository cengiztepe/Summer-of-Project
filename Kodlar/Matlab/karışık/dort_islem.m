function dortislem;
sekil=figure('units','centimeters',
'position',[1 1 10 7],'color',[0.5 0.6 0.7]);
uicontrol('units','centimeters','style','text',
'string','1. sayý ','position',[0.5 5.5 2 1]);
uicontrol('units','centimeters','style','text',
'string','2. sayý: ','position',[3 5.5 2 1]);
uicontrol('units','centimeters','style','text',
'string','Sonuç: ','position',[5.5 5.5 2 1]);
sayi1=uicontrol('units','centimeters','style','edit',
'position',[0.5 5 2 1],'tag','sayi1');
sayi2=uicontrol('units','centimeters','style','edit',
'position',[3 5 2 1],'tag','sayi2');
sonuc=uicontrol('units','centimeters','style','text',
'position',[5.5 5 2 1],'tag','sonuc');
topla=uicontrol('units','centimeters','style','pushbutton',
'position',[0.5 3.5 2 1],'tag','topla',
'string','Topla!','callback',@topla);
cikar=uicontrol('units','centimeters','style','pushbutton'
,'position',[3 3.5 2 1],'tag','cikar',
'string','Çýkar!','callback',@cikar);
carp=uicontrol('units','centimeters','style','pushbutton',
'position',[5.5 3.5 2 1],'tag','carp',
'string','Çarp!','callback',@carp);
bol=uicontrol('units','centimeters','style','pushbutton','posi
tion',[8 3.5 2 1],'tag','bol','string','Böl!','callback',@bol);
function topla(tut,bosver);
sayi1=findobj(gcbf,'tag','sayi1');x=get(sayi1,'string');
x=str2num(x);
sayi2=findobj(gcbf,'tag','sayi2');y=get(sayi2,'string');
y=str2num(y);
s=x+y;s=num2str(s);sonuc=findobj(gcbf,'tag','sonuc');
set(sonuc,'string',s);
function cikar(tut,bosver);
sayi1=findobj(gcbf,'tag','sayi1');x=get(sayi1,'string');
x=str2num(x);
sayi2=findobj(gcbf,'tag','sayi2');y=get(sayi2,'string');
y=str2num(y);
s=x-y;s=num2str(s); sonuc=findobj(gcbf,'tag','sonuc');
set(sonuc,'string',s);
function carp(tut,bosver);
sayi1=findobj(gcbf,'tag','sayi1');x=get(sayi1,'string');
x=str2num(x);
sayi2=findobj(gcbf,'tag','sayi2');y=get(sayi2,'string');
y=str2num(y);
s=x*y;s=num2str(s);sonuc=findobj(gcbf,'tag','sonuc');
set(sonuc,'string',s);
function bol(tut,bosver);
sayi1=findobj(gcbf,'tag','sayi1');x=get(sayi1,'string');
x=str2num(x);
sayi2=findobj(gcbf,'tag','sayi2');y=get(sayi2,'string');
y=str2num(y);
s=x/y;s=num2str(s);sonuc=findobj(gcbf,'tag','sonuc');
set(sonuc,'string',s);