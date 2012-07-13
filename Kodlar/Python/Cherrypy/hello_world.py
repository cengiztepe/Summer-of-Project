# http://127.0.0.1:8080/ ' de çalışıyor

import cherrypy

class HelloWorld(object):

    def index(self):
        return "hello world"
    index.exposed = True

cherrypy.quickstart(HelloWorld())
