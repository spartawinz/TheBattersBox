from flask import Flask
from flask_sqlalchemy import *
from flask_sqlalchemy import SQLAlchemy
from thebattersbox import app
#initializes the database and allows for the creation of tables within mysql

#make sure you change the username(admin) and password(Group2017) before you run db.createall() as this will not connect to your database
#When running in python interactive make sure you do from battersbox.Database import db before you run db.create_all() or it will not know whats going on
app.config['SQLALCHEMY_DATABASE_URI']='mysql+pymysql://admin:Group2017@localhost/thebattersbox'
app.config['SQLALCHEMY_TRACK_MODIFICATIONS']=False
db = SQLAlchemy(app)

class Salary(db.Model):
    __tablename__='salaries'
    id = db.Column(db.Integer,primary_key = True,autoincrement=True)
    salary_amount = db.Column(db.BigInteger())
    #relationships
    db.relationship('Coaches',backref='salaries')
    db.relationship('Player',backref='salaries')
    #function definitions
    def __repr__(self):
        return '<Salary %r>' % self.salary_amount
    def __init__(self,salary_amount):
        self.salary_amount = salary_amount

class Division(db.Model):
    __tablename__ = 'divisions'
    id = db.Column(db.Integer, primary_key = True, autoincrement=True)
    name = db.Column(db.String(80), unique=True)
    #relationships
    db.relationship('Team', backref = 'division')
    #function definitions
    def __repr__(self):
        return '<Division %r>' % self.name
    def __init__(self,name):
        self.name = name

class Team(db.Model):
    __tablename__ = 'teams'
    id = db.Column(db.Integer, primary_key = True, autoincrement = True)
    name = db.Column(db.String(80), unique=True)
    division_id = db.Column(db.Integer, db.ForeignKey('divisions.id'),nullable=False)
    location = db.Column(db.String(80))
    #relationships
    db.relationship('Coaches',backref='teams')
    db.relationship('Player',backref='teams')
    #function definitions
    def __repr__(self):
        return '<Team %r>' % self.name
    def __init__(self,name,location):
        self.name = name
        self.location = location

class Position(db.Model):
    __tablename__= 'positions'
    id = db.Column(db.Integer,primary_key=True, autoincrement = True)
    name = db.Column(db.String(2), unique=True)
    #relationships
    db.relationship('Player',backref='position')
    #function definitions
    def __init__(self,name):
        self.name = name
    def __repr__(self):
        return '<Position %r>' % self.name

class Player(db.Model):
    __tablename__ = 'players'
    id = db.Column(db.Integer,primary_key = True,autoincrement = True)
    name = db.Column(db.String(80))
    home_town = db.Column(db.String(80))
    player_number = db.Column(db.Integer)
    position_id = db.Column(db.Integer, db.ForeignKey('positions.id'), nullable=False)
    team_id = db.Column(db.Integer, db.ForeignKey('teams.id'),nullable = False)
    salaries_id = db.Column(db.Integer,db.ForeignKey('salaries.id'))
    #relationships
    db.relationship('PlayerStats', backref='player')
    db.relationship('Pitching',backref='player')
    db.relationship('Coaches',backref='player')
    db.relationship('Fielding',backref='player')
    #function definitions
    def __repr__(self):
        return '<Player %r>' % self.name
    def __init__(self,name,home_town,player_number):
        self.name = name
        self.home_town = home_town
        self.player_number = player_number
    

class Batting(db.Model):
    __tablename__= 'batting'
    id = db.Column(db.Integer,primary_key=True, autoincrement=True)
    player_id = db.Column(db.Integer,db.ForeignKey('players.id'),nullable = False)
    hits = db.Column(db.Integer)
    at_bat = db.Column(db.Integer)
    runs = db.Column(db.Integer)
    home_runs = db.Column(db.Integer)
    walks = db.Column(db.Integer)
    runs_batted_in = db.Column(db.Integer)
    batting_average = db.Column(db.Integer)
    #function definitions
    def __init__(self,hits,at_bat,runs,home_runs,walks,runs_batted_in,batting_average):
        self.hits = hits
        self.at_bat = at_bat
        self.runs = runs
        self.home_runs = home_runs
        self.walks = walks
        self.runs_batted_in
        self.batting_average
    def __repr__(self):
        return '<Batting %r' % self.id

class Pitching(db.Model):
    __tablename__= 'pitching_stats'
    id = db.Column(db.Integer,primary_key=True,autoincrement = True)
    player_id = db.Column(db.Integer,db.ForeignKey('players.id'),nullable = False)
    wins = db.Column(db.Integer)
    losses = db.Column(db.Integer)
    era = db.Column(db.Integer)
    games_pitched = db.Column(db.Integer)
    earned_runs = db.Column(db.Integer)
    innings_pitched = db.Column(db.Integer)
    strike_outs = db.Column(db.Integer)
    #function definitions
    def __init__(self,wins,losses,era,games_pitched,earned_runs,innings_pitched,strike_outs):
        self.wins = wins
        self.losses = losses
        self.era = era
        self.games_pitched = games_pitched
        self.earned_runs = earned_runs
        self.innings_pitched = innings_pitched
        self.strike_outs = strike_outs
    def __repr__(self):
        return '<Pitching %r>' % self.id

class Fielding(db.Model):
    __tablename__= 'fielding_stats'
    id = db.Column(db.Integer,primary_key=True,autoincrement=True)
    player_id = db.Column(db.Integer,db.ForeignKey('players.id'),nullable=False)
    put_outs = db.Column(db.Integer)
    ers = db.Column(db.Integer)
    #function definitions
    def __init__(self,put_outs,ers):
        self.ers = ers
        self.put_outs = put_outs
    def __repr__(self):
        return '<Fielding %r>' % self.id

class CoachType(db.Model):
    __tablename__='coach_type'
    id = db.Column(db.Integer,primary_key = True,autoincrement = True)
    type = db.Column(db.String(80), unique=True)
    #relationships
    db.relationship('Coaches',backref='coach_type')
    #function definitions
    def __repr__(self):
        return '<CoachType %r>' % self.type
    def __init__(self,type):
        self.type = type

class Coaches(db.Model):
    __tablename__='coaches'
    id = db.Column(db.Integer,primary_key=True,autoincrement = True)
    team_id = db.Column(db.Integer,db.ForeignKey('teams.id'),nullable = False)
    name = db.Column(db.String(80), nullable=False)
    coach_type_id = db.Column(db.Integer,db.ForeignKey('coach_type.id'),nullable=False)
    salaries_id = db.Column(db.Integer,db.ForeignKey('salaries.id'))
    #function definitions
    def __repr__(self):
        return '<Coaches %r>' % self.name
    def __init__(self,name):
        self.name = name