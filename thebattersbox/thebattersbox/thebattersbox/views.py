"""
Routes and views for the flask application.
"""

from datetime import datetime
from flask import render_template
from thebattersbox import app
from thebattersbox.Database import *


@app.route('/')
@app.route('/home')
def home():
    """Renders the home page."""


    return render_template(
        'divisions.html'

    )

@app.route('/contact')
def contact():
    """Renders the contact page."""
    return render_template(
        'contact.html',
        title='Contact',
        year=datetime.now().year,
        message='Your contact page.'
    )

@app.route('/index')
def index():
    """Renders the contact page."""
    return render_template(
        'index1.html',
        title='index',
      )

@app.route('/about')
def about():
    """Renders the about page."""
    return render_template(
        'about.html',
        title='About',
        year=datetime.now().year,
        message='Your application description page.'
    )

@app.route('/team')
def team():
    """Renders the team page."""
    Team_ID = 2
    position_players = Player.query.filter_by(
        team_id = Team_ID).filter(
            Player.position_id != 6).join(
                Batting).join(
                        Position).join(
                            Fielding).add_columns(
                                Player.name, Position.name, Batting.hits, Batting.at_bat, Batting.runs,
                                Batting.home_runs, Batting.walks, Fielding.ers, Fielding.put_outs).order_by(Player.position_id).order_by(Player.name).all()

    pitchers = Player.query.filter_by(
        team_id = Team_ID).filter_by(
            position_id = 6).join(
                        Position).join(
                            Fielding).join(
                                Pitching).add_columns(
                                    Player.name, Position.name, Pitching.wins, Pitching.losses, 
                                    Pitching.era, Pitching.games_pitched, Pitching.earned_runs, 
                                    Pitching.innings_pitched, Pitching.strike_outs, Fielding.ers, Fielding.put_outs).order_by(
                                        Player.name).all()

    coaches = Coaches.query.filter_by(
        team_id = Team_ID).join(
            CoachType).add_columns(
                Coaches.name, CoachType.type).order_by(CoachType.id).all()


   
    return render_template(
        'team1.html',
        title='Team View',
        position_players = position_players,
        pitchers = pitchers,
        coaches = coaches
    )


@app.route('/player')
def player():
    """Renders the player page."""
    Player_ID = 2
    player = Player.query.filter_by(id = 2).join(Position).join(Batting).join(
                            Fielding).join(
                                Pitching).join(
                                    Team).add_columns(Player.name, Position.name, Batting.hits, Batting.at_bat, Batting.runs,
                                                      Batting.home_runs, Batting.walks, Fielding.ers, Fielding.put_outs,
                                                      Pitching.wins, Pitching.losses, Pitching.era, Pitching.games_pitched, 
                                                      Pitching.earned_runs, Pitching.innings_pitched).all() 

    return render_template('player.html',
                           player = player)

@app.route('/compare')
def compare():
    """Renders the home page."""

    players = Player.query.filter_by(
        id=2).join(
                Batting).join(
                        Position).join(
                            Fielding).join(
                                Pitching).join(
                                    Team).add_columns(Player.name, Position.name, Batting.hits, Batting.at_bat, Batting.runs,
                                                      Batting.home_runs, Batting.walks, Fielding.ers, Fielding.put_outs,
                                                      Pitching.wins, Pitching.losses, Pitching.era, Pitching.games_pitched, 
                                                      Pitching.earned_runs, Pitching.innings_pitched).all()

    player2 = Player.query.filter_by(
        id=3).join(
                Batting).join(
                        Position).join(
                            Fielding).join(
                                Pitching).join(
                                    Team).add_columns(Player.name, Position.name, Batting.hits, Batting.at_bat, Batting.runs,
                                                      Batting.home_runs, Batting.walks, Fielding.ers, Fielding.put_outs,
                                                      Pitching.wins, Pitching.losses, Pitching.era, Pitching.games_pitched, 
                                                      Pitching.earned_runs, Pitching.innings_pitched).all()

    player3 = Player.query.filter_by(
        id=4).join(
                Batting).join(
                        Position).join(
                            Fielding).join(
                                Pitching).join(
                                    Team).add_columns(Player.name, Position.name, Batting.hits, Batting.at_bat, Batting.runs,
                                                      Batting.home_runs, Batting.walks, Fielding.ers, Fielding.put_outs,
                                                      Pitching.wins, Pitching.losses, Pitching.era, Pitching.games_pitched, 
                                                      Pitching.earned_runs, Pitching.innings_pitched).all()


    return render_template(
        'compare.html'

    )