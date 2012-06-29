%Başlamak için bir analog giriş nesnesi, ai, winsound cihaz için oluşturulur.
ai = analoginput('winsound');

%ADDCHANNEL komutu ile bir analog giriş nesnesi bir kanal ekleyebilirsiniz.
ch1 = addchannel(ai, 1);
ch1

%1. değişim yöntemi
ch1.Units = 'ceng';
ch1

%2. değişim yöntemi
set(ai.Channel, 'SensorRange', [-0.5 0.5]);
set(ai.Channel, 'InputRange', [-1 1]);
set(ai.Channel, 'UnitsRange', [0 120]);
set(ai.Channel, 'Units', 'dB');
ch1

start(ai)
[d,t] = getdata(ai);
plot(t,d);
zoom on


