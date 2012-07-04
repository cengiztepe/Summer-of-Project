x=input('x degiþkeninin giriniz')
s=input('bir sayi giriniz:');
switch s
    case 1;fprintf('bir');
    case 2;fprintf('iki');
    case 3;fprintf('üç');
    otherwise fprintf('lütfen 1 ile 3 arasýnda bir sayý giriniz');
fprintf('sonuc %d',x*s);
end;