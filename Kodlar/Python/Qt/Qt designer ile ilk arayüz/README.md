# Qt designer ilk uygulama

Qt designer ile .ui uzantılı dosya oluşturulur. bizim oluşturduğumuz dosya mainwindow.ui
[mainwindow.ui](https://github.com/cehars/Summer-of-Project/blob/master/Kodlar/Python/Qt/Qt%20designer%20ile%20ilk%20aray%C3%BCz/mainwindow.ui)


Qt Designer ile hazırladığımız ui dosyasını PyQt uygulamasında kullanabilmek için PyQt4 ile birlikte gelen pyuic4 aracını kullandık ve pyuic4 mainwindow.ui -o ui_mainwindow.py komutuyla .ui dosyasını ui_mainwindow.py adındaki bir Python betiğine dönüştürdük.
[ui_mainwindow.py](https://github.com/cehars/Summer-of-Project/blob/master/Kodlar/Python/Qt/Qt%20designer%20ile%20ilk%20aray%C3%BCz/ui_mainwindow.py)

Bu yöntemde oluşturduğunuz python betiğini üç farklı yaklaşımla programınızda kullanabilirsiniz: basit yaklaşım, tek miraslı yaklaşım, çok miraslı yaklaşım.
Bu örneğimizde, kodu göze en hoş görünen ve düzenleme yapması en kolay yaklaşım olan, çok miraslı yaklaşımı kullanacağız. 
Çok miraslı yaklaşımda, oluşturduğumuz bir sınıfta hem pyuic4'ün ui dosyamızdan oluşturduğu sınıfı, hem de Qt'nin bir sınıfını miras alan yeni bir sınıf oluştururuz. Sonuç olarak mainwindow.py dosyamızın ilk hali şöyle olacaktır.
[mainwindow.py](https://github.com/cehars/Summer-of-Project/blob/master/Kodlar/Python/Qt/Qt%20designer%20ile%20ilk%20aray%C3%BCz/mainwindow.py)


Son olarak bu kodları kullanan bir main.py dosyası olacak.
[main.py](https://github.com/cehars/Summer-of-Project/blob/master/Kodlar/Python/Qt/Qt%20designer%20ile%20ilk%20aray%C3%BCz/main.py)



![](http://i.imgur.com/kAFX8.png)

