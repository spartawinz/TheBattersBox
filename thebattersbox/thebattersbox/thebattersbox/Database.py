from flask import Flask
from flask_sqlalchemy import *
from flask_sqlalchemy import SQLAlchemy
from thebattersbox import app

"""initializes the database"""
#make sure you change the username(admin) and password(Group2017) before you run db.createall() as this will not connect to your database
#When running in python interactive make sure you do from battersbox.Database import db before you run db.create_all() or it will not know whats going on
app.config['SQLALCHEMY_DATABASE_URI']='mysql+pymysql://admin:Group2017@localhost/thebattersbox'
app.config['SQLALCHEMY_TRACK_MODIFICATIONS']=False
db = SQLAlchemy(app)
class Team(db.Model):
    __tablename__ = 'teams'
    id = db.Column(db.Integer, primary_key = True)
    name = db.Column(db.String(80), unique=True)
    division_id = db.Column(db.Integer, db.ForeignKey('divisions.id'),nullable=False)
    location = db.Column(db.String(80), unique=True)

    def __init__(self, name, location):
        self.name = name
        self.location = location

    def __repr__(self):
        return '<Teams %r>' % self.name
class Division(db.Model):
    __tablename__ = 'divisions'
    id = db.Column(db.Integer, primary_key = True)
    name = db.Column(db.String(80), unique=True)
    division_id = db.relationship('Team', backref = 'division')

    def __init__(self, name):
        self.name = name

    def __repr__(self):
        return '<Divisions %r>' % self.name