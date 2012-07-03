function mesaj2;
sekil=figure('units','centimeters','position',[5 8 15 10]);
mesaj={'Mesaj: '};
cevap=inputdlg(mesaj);
yazi=uicontrol('style','text','units','centimeters',
'position',[1 5 10 1], 'fontsize',20,'backgroundcolor','w',
'foregroundcolor','b'); set(yazi,'string',cevap);