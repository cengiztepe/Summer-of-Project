#!/usr/bin/python
# -*- coding: utf-8 -*-

from PyQt4 import QtGui
from ui_untitled import Ui_Dialog
#dosya ismi değişikliğinde sadece ui_untitled değişecek
#sınıf değişikliğinde 5. 9. satırlardaki Ui_Dialog lar değişecek. 

class MainWindow(QtGui.QMainWindow, Ui_Dialog):
# Bu satırda MainWindow adında bir sınıf oluşturuyor ve bu sınıfı oluştururken
# Qt'nin QMainWindow sınıfını ve ui dosyamızdan pyuic4 ile oluşturduğumuz Ui_MainWindow sınıfımızı miras alıyoruz.

    def __init__(self):
        QtGui.QMainWindow.__init__(self)
        self.setupUi(self)
#Bu satırlar MainWindow sınıfımızdan yeni bir nesne oluşturulduğunda çalışacaktır. 
# Öncelikle QMainWindow'un kendi oluşturucusunu çağırıyor ve
# ardından Ui_MainWindow'un içindeki setupUi'yi çağırarak ana pencerenin istediğimiz hale gelmesini sağlıyoruz.
