"""
This script runs the thebattersbox application using a development server.
"""

from os import environ
from thebattersbox import app
from thebattersbox import Database
from thebattersbox import views

if __name__ == '__main__':
    HOST = environ.get('SERVER_HOST', 'localhost')
    try:
        PORT = int(environ.get('SERVER_PORT', '25000'))
    except ValueError:
        PORT = 25000
    app.run(HOST, PORT)
