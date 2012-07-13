#!/usr/bin/python
# -*- coding: utf-8 -*-

import sys
from PyQt4 import QtGui
# Grafik arayüzü olan bir program yapacağımız için QtGui modülünü yüklüyoruz.

def main():
    app = QtGui.QApplication(sys.argv) # Arayüzü olan her Qt uygulamasının olmazsa olmaz bileşeni QApplication nesnesidir.
    # Bu satırda app adında bir QApplication nesnesi oluşturuyoruz ve buna konsoldan gelen parametreleri veriyoruz.

    mainWindow = QtGui.QMainWindow() # Ana penceremiz burada oluşturuluyor.
    mainWindow.setWindowTitle(u"summer of project ocg")
    mainWindow.show()

    return app.exec_() # Grafik arayüzlü programlar, arayüzlerini sunabilmek için sürekli çalışır durumda olup işlemciyi meşgul ederler. Bu satır, programımızın çalışır durumda kalmasını sağlayan döngüyü başlatıyor.

if __name__ == "__main__":
	main() # Bu satırlar ise Python betiği çalıştırılmak istendiğinde main() fonksiyonunun çalışmasını sağlıyor.

