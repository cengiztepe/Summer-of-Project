clear all

[x,y]= textread('emg_yavas_ackapa.txt','%f%f')  ; % onceden txt dosyasina kaydedilmis EMG verisi yukleniyor
x1 = [x,y];
plot (x1) % txt verisi cizdiriliyor
