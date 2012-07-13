% kivrim.m
%
hold on
for T=0:.1:4*pi
t=[T T+.1];
plot(2*t.*cos(t)./(t+1),2*t.*sin(t)./(t+1))
axis equal
axis([-2 2 -2 2])
axis off
pause(.01)
end
%*************************************************
% rastgele sayi üretimi ve sinus üzerine bindirme
f1=50 % frekans
f2=100 % frekans
dt=0.001;
max_sure=50; % saniye
byt=40; % random sayi buyultme faktoru
t = 0:0.001:.255;
x = 10*sin(2*pi*f1*t)
%+cos(2*pi*f2*t);
yy = x + byt*randn(size(t));
subplot(2,1,1)
plot((1/dt)*t(1:max_sure),yy(1:max_sure))
xlabel('zaman (milisaniye)')
subplot(2,1,2)
Y = fft(yy,256);
Pyy = Y.* conj(Y) / 256;
f = 1000*(0:128)/256;
plot(f,Pyy(1:129))
xlabel('frekans (Hz)')
%************************************************
%************************************************
% K,re seklinde bir cismin gravite anomalisi ve rastgele gürültü eklenmesi
clear all;
G=6.6579E-8;
s=3000000;
d=300;
% s=input('kütle=');
% d=input('derinlik=');
byt=0.008; % rastgele sayi faktoru
% kure seklindeki cismin gravite anomalisinin ifadesi
% anomaliye rastgele gurultu eklenir.
for i=(1:40)
tm=s*1E6
td=d*1E2
x(i)=(i-21)*1E4
delg(i)=((G*tm*td)*(1/((x(i)^2+td^2)^1.5)))*1E3;
gur=byt*randn(size(i));
gdelg(i)=delg(i)+gur;
end;
plot(x,gdelg)
xlabel('uzaklik km')
ylabel('mgal')
text(5000,0.2,'\leftarrowanomali',...
'FontSize',16)
%****************************************************