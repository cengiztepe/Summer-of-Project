#!/usr/bin/python
# -*- coding: utf-8 -*-

from PyQt4 import QtGui
from ui_mainwindow import Ui_MainWindow

class MainWindow(QtGui.QMainWindow, Ui_MainWindow):
    def __init__(self):
        QtGui.QMainWindow.__init__(self)
        self.setupUi(self)
