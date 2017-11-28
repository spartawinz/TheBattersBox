"""
Routes and views for the flask application.
"""

from datetime import datetime
from thebattersbox import app
from flask import Flask, jsonify, render_template, request
from thebattersbox import app
from thebattersbox.Database import *
from sqlalchemy import desc

@app.route('/')
@app.route('/home')
def home():
    #queries for each division
    nle = Team.query.filter_by(division_id = 4).add_columns(Team.name, Team.id).all()
    nlw = Team.query.filter_by(division_id = 6).add_columns(Team.name, Team.id).all()
    nlc = Team.query.filter_by(division_id = 5).add_columns(Team.name, Team.id).all()
    ale = Team.query.filter_by(division_id = 1).add_columns(Team.name, Team.id).all()
    alw = Team.query.filter_by(division_id = 3).add_columns(Team.name, Team.id).all()
    alc = Team.query.filter_by(division_id = 2).add_columns(Team.name, Team.id).all()

    #format SQLalchemy object
    for i in range (0,5):
        nle_id = nle[2], #pull id of each division for linking
        nle[i] = nle[i][1], #remove first redundant object from list
        nlw_id = nle[2],
        nlw[i] = nlw[i][1],
        nlc_id = nlc[2],
        nlc[i] = nlc[i][1],
        ale_id = alc[2]
        ale[i] = ale[i][1],
        alw_id = alw[2],
        alw[i] = alw[i][1],
        alc_id = alc[2],
        alc[i] = alc[i][1]

    return render_template(
        'divisions.html',
        title = "HOME",
        nle = nle,
        nlw = nlw,
        nlc = nlc,
        ale = ale,
        alw = alw,
        alc = alc
    )

#route contains /team/Team_ID for routing to different teams
@app.route('/team/<Team_ID>')
def team(Team_ID):
    """Renders the team page."""
    a = request.args.get('a', 0, type=str)
    print(a)
    team_id=Team_ID
    #query for position players (filtered pitchers filtered out by position_id != 6)
    position_players = Player.query.filter_by(
        team_id = Team_ID).filter(
            Player.position_id != 6).join(
                Batting).join(
                        Position).join(
                            Fielding).add_columns(
                                Player.name, Position.name, Batting.batting_average, Batting.at_bat, Batting.hits, Batting.runs,
                                Batting.home_runs, Batting.walks, Fielding.put_outs, Fielding.ers).order_by(
                                    Player.position_id).order_by(
                                        Player.name).all()

    #format SQLalchemy object
    size = len(position_players)
    for i in range (0,size):
        position_players[i]=position_players[i][1:]
        
    #query for pitchers (filtered for only pitchers with = 6)
    pitchers = Player.query.filter_by(
        team_id = Team_ID).filter_by(
            position_id = 6).join(
                        Position).join(
                            Fielding).join(
                                Pitching).add_columns(
                                    Player.name, Position.name, Pitching.era, Pitching.wins, Pitching.losses, 
                                    Pitching.innings_pitched, Pitching.games_pitched, Pitching.earned_runs,  
                                    Pitching.strike_outs, Fielding.ers, Fielding.put_outs).order_by(
                                        Player.name).all()
    #format SQLalchemy object
    size = len(pitchers)
    for i in range (0,size):
        pitchers[i]=pitchers[i][1:]

    #query for coaches
    coaches = Coaches.query.filter_by(
        team_id = Team_ID).join(
            CoachType).add_columns(
                Coaches.name, CoachType.type).order_by(CoachType.id).all()
    #query for coaches
    size = len(coaches)
    for i in range (0,size):
        coaches[i]=coaches[i][1:]

    #query and format team name
    team_name = Team.query.filter_by(id = Team_ID).add_column(Team.name).all()
    team_name = str(team_name)
    team_name = team_name.split(",")
    team_name = team_name[1][2:-3]

   
    return render_template(
        'team.html',
        title='Team View',
        position_players = position_players,
        pitchers = pitchers,
        coaches = coaches,
        team_name = team_name
    )

@app.route('/player/<Player_ID>')
def player(Player_ID):
    """Renders the player page."""
    
    #Query for single player page (works if they have pitching stats)
    player = Player.query.filter_by(id = Player_ID).join(Position).join(Batting).join(
                            Fielding).join(
                                Pitching).join(
                                    Team).add_columns(Player.name, Team.name, Position.name, Batting.hits, Batting.at_bat, Batting.runs,
                                                      Batting.home_runs, Batting.walks, Fielding.ers, Fielding.put_outs,
                                                      Pitching.wins, Pitching.losses, Pitching.era, Pitching.games_pitched, 
                                                      Pitching.earned_runs, Pitching.innings_pitched).all()
    #Query for single player page (if they don't have pitching stats)
    if bool(player) == False:
        player = Player.query.filter_by(id = Player_ID).join(Position).join(Batting).join(
                            Fielding).join(
                                    Team).add_columns(Player.name, Team.name, Position.name, Batting.hits, Batting.at_bat, Batting.runs,
                                                      Batting.home_runs, Batting.walks, Fielding.ers, Fielding.put_outs).all()
        
        player = str(player) #convert list to string
        player = player.split(",") #split string along at the commas
        player[9] = player[9][:-2] #remove the trailing ")]"
        player[1] = player[1][2:-1] #remove extra " "" " from players name
        pitcher = False #this block executes if player is NOT a pitcher

    else:
        player = str(player)
        player = player.split(",")
        player[16] = player[16][:-2] #remove the trailing ")]"
        player[1] = player[1][2:-1]  #remove the " '  ' " around player name
        pitcher = True

    #store players name, team and stats
    Player_Name =player[1] 
    Team_Name = player[2]
    Player_Position = player[3]
    Player_Hits = player[4]
    Player_At_Bats = player[5]
    Player_Runs = player[6]
    Player_HRs = player[7]
    Player_Walks = player[8]
    Player_Put_Outs = player[9]
    
    #if player is a pitcher, pull their pitching stats from our SQLalchemy object
    if pitcher == True:
        Player_Wins = player[11]
        Player_Loses = player[12]
        Player_ERA = player[13]
        Player_Games_Pitched = player[14]
        Player_Earned_Runs = player[15]
        Player_Innings_Pitched = player[16]
    #if player isn't a pitcher, fill the pitching stats with 0's
    else:
        Player_Errors = player[10][:-2]
        Player_Wins = 0
        Player_Loses = 0
        Player_ERA = 0
        Player_Games_Pitched = 0
        Player_Earned_Runs = 0
        Player_Innings_Pitched = 0

    #render the page with the stats pulled from SQL
    return render_template('player.html',
                           title = "Player Page",
                           Player_Name = player[1],
                           Team_Name = player[2],
                           Player_Position = player[3],
                           Player_Hits = player[4],
                           Player_At_Bats = player[5],
                           Player_Runs = player[6],
                           Player_HRs = player[7],
                           Player_Walks = player[8],
                           Player_Put_Outs = player[9],
                           Player_Errors = player[10],
                           Player_Wins = Player_Wins,
                           Player_Loses = Player_Loses,
                           Player_ERA = Player_ERA,
                           Player_Games_Pitched = Player_Games_Pitched,
                           Player_Earned_Runs = Player_Earned_Runs,
                           Player_Innings_Pitched = Player_Innings_Pitched)

#route for compare includes three fields for ID of players compared
@app.route('/compare/<Player1_ID>/<Player2_ID>/<Player3_ID>')
def compare(Player1_ID, Player2_ID, Player3_ID):

    #query for first player to compare
    player1 = Player.query.filter_by(id = Player1_ID).join(Position).join(Batting).join(
                            Fielding).join(
                                Pitching).join(
                                    Team).add_columns(Player.name, Team.name, Position.name, Batting.hits, Batting.at_bat, 
                                                      Batting.runs, Batting.home_runs, Batting.walks, Fielding.ers, Fielding.put_outs,
                                                      Pitching.wins, Pitching.losses, Pitching.era, Pitching.games_pitched, 
                                                      Pitching.earned_runs, Pitching.innings_pitched).all()
    #format SQLalchemy object into a comma separated string if player is a pitcher
    if bool(player1) == True:
        player1 = str(player1)
        player1 = player1.split(",")
        player1 = player1[1:]
        player1[15] = player1[15][:-2] #remove the trailing ")]"
        player1[0] = player1[0][2:-1]  #remove the " '  ' " around player name
        player1[1] = player1[1][2:-1]  #remove the extra " '' " around team name

    #query if player is NOT a pitcher
    else:
        player1 = Player.query.filter_by(id = Player1_ID).join(Position).join(Batting).join(
                            Fielding).join(
                                    Team).add_columns(Player.name, Team.name, Position.name, Batting.hits, Batting.at_bat, Batting.runs,
                                                      Batting.home_runs, Batting.walks, Fielding.ers, Fielding.put_outs).all()
        #format SQLalchemy object into a comma separated string if player is NOT a pitcher
        player1 = str(player1)
        player1 = player1.split(",")
        player1 = player1[1:]
        player1[9] = player1[9][:-2]
        player1 = player1 + [0,0,0,0,0,0]
        player1[0] = player1[0][2:-1]  #remove the " '  ' " around player name
        player1[1] = player1[1][2:-1]
         


    player2 = Player.query.filter_by(id = Player2_ID).join(Position).join(Batting).join(
                            Fielding).join(
                                Pitching).join(
                                    Team).add_columns(Player.name, Team.name, Position.name, Batting.hits, Batting.at_bat, 
                                                      Batting.runs, Batting.home_runs, Batting.walks, Fielding.ers, Fielding.put_outs,
                                                      Pitching.wins, Pitching.losses, Pitching.era, Pitching.games_pitched, 
                                                      Pitching.earned_runs, Pitching.innings_pitched).all() 

    if bool(player2) == True:
        player2 = str(player2)
        player2 = player2.split(",")
        player2 = player2[1:]
        player2[15] = player2[15][:-2] #remove the trailing ")]"
        player2[0] = player2[0][2:-1]  #remove the " '  ' " around player name
        player2[1] = player2[1][2:-1]


    else:
        player2 = Player.query.filter_by(id = Player2_ID).join(Position).join(Batting).join(
                            Fielding).join(
                                    Team).add_columns(Player.name, Team.name, Position.name, Batting.hits, Batting.at_bat, Batting.runs,
                                                      Batting.home_runs, Batting.walks, Fielding.ers, Fielding.put_outs).all()
        player2 = str(player2)
        player2 = player2.split(",")
        player2 = player2[1:]
        player2[9] = player2[9][:-2]
        player2 = player2 + [0,0,0,0,0,0]
        player2[0] = player2[0][2:-1]  #remove the " '  ' " around player name
        player2[1] = player2[1][2:-1]

    player3 = Player.query.filter_by(id = Player3_ID).join(Position).join(Batting).join(
                            Fielding).join(
                                Pitching).join(
                                    Team).add_columns(Player.name, Team.name, Position.name, Batting.hits, Batting.at_bat, 
                                                      Batting.runs, Batting.home_runs, Batting.walks, Fielding.ers, Fielding.put_outs,
                                                      Pitching.wins, Pitching.losses, Pitching.era, Pitching.games_pitched, 
                                                      Pitching.earned_runs, Pitching.innings_pitched).all() 

    if bool(player3) == True:
        player3 = str(player3)
        player3 = player3.split(",")
        player3 = player3[1:]
        player3[15] = player3[15][:-2] #remove the trailing ")]"
        player3[0] = player3[0][2:-1]  #remove the " '  ' " around player name
        player3[1] = player3[1][2:-1]


    else:
        player3 = Player.query.filter_by(id = Player3_ID).join(Position).join(Batting).join(
                            Fielding).join(
                                    Team).add_columns(Player.name, Team.name, Position.name, Batting.hits, Batting.at_bat, Batting.runs,
                                                      Batting.home_runs, Batting.walks, Fielding.ers, Fielding.put_outs).all()
        player3 = str(player3)
        player3 = player3.split(",")
        player3 = player3[1:]
        player3[9] = player3[9][:-2]
        player3 = player3 + [0,0,0,0,0,0]
        player3[0] = player3[0][2:-1]  #remove the " '  ' " around player name
        player3[1] = player3[1][2:-1]
    


    return render_template('compare.html',
                           title = "Compare",
                           player1 = player1,
                           player2 = player2,
                           player3 = player3
                           )

#route contains stat/(string 'stat') for chosing (i.e. 'hits' or 'runs')
@app.route('/stat/<stat>')
def stat(stat):
    Stat = str(stat)
    stat = stat.lower #convert stat to lower for easier parsing
    if Stat == "hits":
        #query for hits
        stat_leaders = Player.query.join(Position).join(Batting).join(
            Fielding).join(
                Team).order_by(desc(
                        Batting.hits)).limit(
                            20).add_columns(Player.name, Team.name, Position.name, Batting.batting_average, 
                                            Batting.at_bat, Batting.hits, Batting.runs,Batting.home_runs,
                                            Batting.walks, Fielding.ers, Fielding.put_outs).all()
    elif Stat == "at_bat":
        #query for at_bats
        stat_leaders = Player.query.join(Position).join(Batting).join(
            Fielding).join(
                Team).add_columns(
                    Player.name, Team.name, Position.name, Batting.batting_average, Batting.at_bat, Batting.hits,  
                    Batting.runs,Batting.home_runs, Batting.walks, Fielding.ers, Fielding.put_outs).order_by(desc(
                        Batting.at_bat)).limit(20).all()
    elif Stat == "runs":
        #query for runs
        stat_leaders = Player.query.join(Position).join(Batting).join(
            Fielding).join(
                Team).order_by(desc(
                        Batting.runs)).limit(
                            20).add_columns(Player.name, Team.name, Position.name, Batting.batting_average, 
                                            Batting.at_bat, Batting.hits, Batting.runs,Batting.home_runs,
                                            Batting.walks, Fielding.ers, Fielding.put_outs).all()
    elif Stat == "hrs":
        #query for hrs
        stat_leaders = Player.query.join(Position).join(Batting).join(
            Fielding).join(
                Team).add_columns(
                    Player.name, Team.name, Position.name, Batting.batting_average, Batting.at_bat, Batting.hits,  
                    Batting.runs,Batting.home_runs, Batting.walks, Fielding.ers, Fielding.put_outs).order_by(desc(
                        Batting.home_runs)).limit(20).all()
    elif Stat == "walks":
        #query for walks
        stat_leaders = Player.query.join(Position).join(Batting).join(
            Fielding).join(
                Team).add_columns(
                    Player.name, Team.name, Position.name, Batting.batting_average, Batting.at_bat, Batting.hits,  
                    Batting.runs,Batting.home_runs, Batting.walks, Fielding.ers, Fielding.put_outs).order_by(desc(
                        Batting.walks)).limit(20).all()
    elif Stat == "ers":
        #query for errors
        stat_leaders = Player.query.join(Position).join(Batting).join(
            Fielding).join(
                Team).add_columns(
                    Player.name, Team.name, Position.name, Batting.batting_average, Batting.at_bat, Batting.hits, 
                    Batting.runs,Batting.home_runs, Batting.walks, Fielding.ers, Fielding.put_outs).order_by(desc(
                        Batting.ers)).limit(20).all()
    elif Stat == "put_outs":
        #query for put_outs
        stat_leaders = Player.query.join(Position).join(Batting).join(
            Fielding).join(
                Team).add_columns(
                    Player.name, Team.name, Position.name, Batting.batting_average, Batting.at_bat, Batting.hits, 
                    Batting.runs,Batting.home_runs, Batting.walks, Fielding.ers, Fielding.put_outs).order_by(desc(
                        Batting.put_outs)).limit(20).all()
        
    else:
        #if not passed a valid stat to sort on
        stat_leaders = Player.query.join(Position).join(Batting).join(
            Fielding).join(
                Team).add_columns(
                    Player.name, Team.name, Position.name, Batting.batting_average, Batting.at_bat, Batting.hits,  
                    Batting.runs,Batting.home_runs, Batting.walks, Fielding.ers, Fielding.put_outs).order_by(desc(
                        Player.name)).limit(20).all()
    
    #format SQLalchemy object
    for i in range (0,20):
        stat_leaders[i] = stat_leaders[i][1:] #remove first object from list

    return render_template('stat.html',
                           title = "Stat -" + stat,
                           stat_leaders = stat_leaders,
                           Stat = Stat
                           )