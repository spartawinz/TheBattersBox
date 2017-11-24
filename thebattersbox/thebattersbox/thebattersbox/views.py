"""
Routes and views for the flask application.
"""

from datetime import datetime
from flask import render_template
from thebattersbox import app

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

@app.route('/team/<Team_ID>')
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
                                Batting.home_runs, Batting.walks, Fielding.ers, Fielding.put_outs).all()

    pitchers = Player.query.filter_by(
        team_id = Team_ID).filter_by(
            position_id = 6).join(
                        Position).join(
                            Fielding).join(
                                Pitching).add_columns(
                                    Player.name, Position.name,  Pitching.wins, Pitching.losses, Pitching.era, Pitching.games_pitched, Pitching.earned_runs, Pitching.innings_pitched, Pitching.strike_outs, Fielding.ers, Fielding.put_outs).all()

    coaches = Coaches.query.filter_by(
        team_id = Team_ID).join(
            CoachType).add_columns(
                Coaches.name, CoachType.type).all()


   
    return render_template(
        'team.html',
        title='Royals',
        team_players = position_players,
        team_pitchers = pitchers,
        team_coaches = coaches
    )

@app.route('/player/<Player_ID>')
def player():
    """Renders the player page."""
   
    player = Player.query.filter_by(
        id=2).join(
                Batting).join(
                        Position).join(
                            Fielding).join(
                                Pitching).join(
                                    Team).add_columns(Player.name, Position.name, Batting.hits, Batting.at_bat, Batting.runs,
                                                      Batting.home_runs, Batting.walks, Fielding.ers, Fielding.put_outs,
                                                      Pitching.wins, Pitching.losses, Pitching.era, Pitching.games_pitched, 
                                                      Pitching.earned_runs, Pitching.innings_pitched).all()
        
    Player_Name = player.Player_Name
    Team_Name = player.Team_Name
    Position = player.Position_Name
    Player_Hits = player.Hits
    Player_At_Bats = player.At_Bats
    Player_Runs = player.Runs
    Player_HRs = player.Hrs
    Player_Walks = player.Walks
    Player_Put_Outs = player.Put_Outs
    Player_Errors = player.Errors
    Player_Wins = player.Wins
    Player_Loses = player.loses
    Player_ERA = player.ERA
    Player_Games_Pitched = player.Games_Pitched
    Player_Earned_Runs = player.Earned_Runs
    Player_Innings_Pitched = player.Innings_Pitched
        


    return render_template('player.html',
                           player = players)