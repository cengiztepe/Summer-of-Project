x=input('x degi�keninin giriniz')
s=input('bir sayi giriniz:');
switch s
    case 1;fprintf('bir');
    case 2;fprintf('iki');
    case 3;fprintf('��');
    otherwise fprintf('l�tfen 1 ile 3 aras�nda bir say� giriniz');
fprintf('sonuc %d',x*s);
end;