"""
Routes and views for the flask application.
"""

from datetime import datetime
from thebattersbox import app
from flask import Flask, jsonify, render_template, request

@app.route('/')
@app.route('/home')
def home():
    """Renders the home page."""
    return render_template(
        'divisions.html'
    )

@app.route('/index')
def index():
    """Renders the contact page."""
    return render_template(
        'index1.html',
        title='index',
      )


@app.route('/team')
def team():
    """Renders the team page."""
    a = request.args.get('a', 0, type=str)
    print(a)
    return render_template(
        'team.html'
    )

@app.route('/player')
def player():
    """Renders the player page."""

    Player_Name = "fdsaf"
    Team_Name = "fda"
    Position = "dafa"
    Player_Hits = "nk"
    Player_At_Bats = "non"
    Player_Runs = "non"
    Player_HRs = "momo"
    Player_Walks = "nokono"
    Player_Put_Outs = "mknn"
    Player_Errors = "nkonokn"
    Player_Wins = "mpmmpm"
    Player_Loses = "nono"
    Player_ERA = "nnponp"
    Player_Games_Pitched = "mopmp"
    Player_Earned_Runs = "mpl"
    Player_Innings_Pitched = "mpm"

    return render_template('player.html.html')

@app.route('/compare')
def compare():
    return render_template('compare.html')

