"""
The flask application package.
"""
from flask import Flask
from flask_sqlalchemy import SQLAlchemy
from flask import Flask
import sqlalchemy
app = Flask(__name__)


import thebattersbox.views
import thebattersbox.Database
