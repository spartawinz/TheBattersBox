from flask import Flask
from flask_sqlalchemy import SQLAlchemy
from sqlalchemy.sql.schema import PrimaryKeyConstraint

app = Flask(__name__)
app.config['SQLALCHEMY_DATABASE_URI'] = 'mysql://admin:Group2017@localhost:3306/thebattersbox'
db = SQLAlchemy(app)

class league(db.Model):
    id = db.Column(db.Integer, primary_key=True)
    name = db.Column(db.String(15))
class angels(db.Model):
    playerID = db.Column(db.String(80), primary_key = True)
    league = db.Column(db.Integer,db.ForeignKey('league.id'))
    
    