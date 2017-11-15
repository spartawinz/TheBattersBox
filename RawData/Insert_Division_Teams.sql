INSERT INTO Divisions (Division_Name)
VALUES ('American League East');
INSERT INTO Divisions (Division_Name)
VALUES ('American League Central');
INSERT INTO Divisions (Division_Name)
VALUES ('American League West');
INSERT INTO Divisions (Division_Name)
VALUES ('National League East');
INSERT INTO Divisions (Division_Name)
VALUES ('National League Central');
INSERT INTO Divisions (Division_Name)
VALUES ('National League West');

INSERT INTO Teams (Team_Name, Division_ID, Stadium_Location)
VALUES ('Arizona Diamondbacks', 6, 'Phoenix, Arizona');
INSERT INTO Teams (Team_Name, Division_ID, Stadium_Location)
VALUES ('Atlanta Braves', 4, 'Atlanta, Georgia');
INSERT INTO Teams (Team_Name, Division_ID, Stadium_Location)
VALUES ('Baltimore Orioles', 1, 'Baltimore, Maryland');
INSERT INTO Teams (Team_Name, Division_ID, Stadium_Location)
VALUES ('Boston Red Socks', 1, 'Boston, Massachusetts');
INSERT INTO Teams (Team_Name, Division_ID, Stadium_Location)
VALUES ('Chicago Cubs', 5, 'Chicago, Illinois');
INSERT INTO Teams (Team_Name, Division_ID, Stadium_Location)
VALUES ('Chicago White Sox', 2, 'Chicago, Illinois');
INSERT INTO Teams (Team_Name, Division_ID, Stadium_Location)
VALUES ('Cincinnati Reds', 5, 'Cincinnati, Ohio');
INSERT INTO Teams (Team_Name, Division_ID, Stadium_Location)
VALUES ('Cleveland Indians', 2, 'Cleveland, Ohio');
INSERT INTO Teams (Team_Name, Division_ID, Stadium_Location)
VALUES ('Colorado Rockies', 6, 'Denver, Colorado');
INSERT INTO Teams (Team_Name, Division_ID, Stadium_Location)
VALUES ('Detroit Tigers', 2, 'Detroit, Michigan');
INSERT INTO Teams (Team_Name, Division_ID, Stadium_Location)
VALUES ('Houston Astros', 3, 'Houston, Texas');
INSERT INTO Teams (Team_Name, Division_ID, Stadium_Location)
VALUES ('Kansas City Royals', 2, 'Kansas City, Missouri');
INSERT INTO Teams (Team_Name, Division_ID, Stadium_Location)
VALUES ('Los Angeles Angels of Anaheim', 3, 'Anaheim, California');
INSERT INTO Teams (Team_Name, Division_ID, Stadium_Location)
VALUES ('Los Angeles Dodgers', 6, 'Los Angeles, California');
INSERT INTO Teams (Team_Name, Division_ID, Stadium_Location)
VALUES ('Miami Marlins', 4, 'Miami, Florida');
INSERT INTO Teams (Team_Name, Division_ID, Stadium_Location)
VALUES ('Milwaukee Brewers', 5, 'Milwaukee, Wisconsin');
INSERT INTO Teams (Team_Name, Division_ID, Stadium_Location)
VALUES ('Minnesota Twins', 2, 'Minneapolis, Minnesota');
INSERT INTO Teams (Team_Name, Division_ID, Stadium_Location)
VALUES ('New York Mets', 4, 'Corona, New York');
INSERT INTO Teams (Team_Name, Division_ID, Stadium_Location)
VALUES ('New York Yankees', 1, 'Bronx, New York');
INSERT INTO Teams (Team_Name, Division_ID, Stadium_Location)
VALUES ('Oakland Athletics', 3, 'Oakland, California');
INSERT INTO Teams (Team_Name, Division_ID, Stadium_Location)
VALUES ('Philadelphia Phillies', 4, 'Philadelphia, Pennsylvania');
INSERT INTO Teams (Team_Name, Division_ID, Stadium_Location)
VALUES ('Pittsburgh Pirates', 5, 'Pittsburgh, Pennsylvania');
INSERT INTO Teams (Team_Name, Division_ID, Stadium_Location)
VALUES ('San Diego Padres', 6, 'San Diego, California');
INSERT INTO Teams (Team_Name, Division_ID, Stadium_Location)
VALUES ('San Francisco Giants', 6, 'San Francisco, California');
INSERT INTO Teams (Team_Name, Division_ID, Stadium_Location)
VALUES ('Seattle Mariners', 3, 'Seattle, Washington');
INSERT INTO Teams (Team_Name, Division_ID, Stadium_Location)
VALUES ('St. Louis Cardinals', 5, 'St. Louis, Missouri');
INSERT INTO Teams (Team_Name, Division_ID, Stadium_Location)
VALUES ('Tampa Bay Rays', 1, 'St. Petersburg, Florida');
INSERT INTO Teams (Team_Name, Division_ID, Stadium_Location)
VALUES ('Texas Rangers', 3, 'Arlington, Texas');
INSERT INTO Teams (Team_Name, Division_ID, Stadium_Location)
VALUES ('Toronto Blue Jays', 1, 'Toronto, Ontario, Canada');
INSERT INTO Teams (Team_Name, Division_ID, Stadium_Location)
VALUES ('Washington Nationals', 4, 'Washington, DC');

INSERT INTO Positions (Position_Name)
VALUES ('C');
INSERT INTO Positions (Position_Name)
VALUES ('1B');
INSERT INTO Positions (Position_Name)
VALUES ('2B');
INSERT INTO Positions (Position_Name)
VALUES ('SS');
INSERT INTO Positions (Position_Name)
VALUES ('3B');
INSERT INTO Positions (Position_Name)
VALUES ('P');
INSERT INTO Positions (Position_Name)
VALUES ('LF');
INSERT INTO Positions (Position_Name)
VALUES ('CF');
INSERT INTO Positions (Position_Name)
VALUES ('RF');
INSERT INTO Positions (Position_Name)
VALUES ('OF');
INSERT INTO Positions (Position_Name)
VALUES ('DH');

INSERT INTO salaries (Salary_Amount)
VALUES (1000000);

INSERT INTO Coach_Type (Coach_Type_Name)
VALUES ('Head Coach');
INSERT INTO Coach_Type (Coach_Type_Name)
VALUES ('Bench Coach');
INSERT INTO Coach_Type (Coach_Type_Name)
VALUES ('First Base Coach');
INSERT INTO Coach_Type (Coach_Type_Name)
VALUES ('Third Base Coach');
INSERT INTO Coach_Type (Coach_Type_Name)
VALUES ('Hitting Coach');
INSERT INTO Coach_Type (Coach_Type_Name)
VALUES ('Assistant Hitting Coach');
INSERT INTO Coach_Type (Coach_Type_Name)
VALUES ('Pitching Coach');
INSERT INTO Coach_Type (Coach_Type_Name)
VALUES ('Bullpen Coach');
INSERT INTO Coach_Type (Coach_Type_Name)
VALUES ('Strength and Conditioning Coach');
INSERT INTO Coach_Type (Coach_Type_Name)
VALUES ('Trainer');
INSERT INTO Coach_Type (Coach_Type_Name)
VALUES ('Bullpen Catcher');
INSERT INTO Coach_Type (Coach_Type_Name)
VALUES ('Other Coaches');

INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Torey Lovullo', 1, 1);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Jerry Narron', 1, 2);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Dave McKay', 1, 3);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Tony Perezchica', 1, 4);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Dave Magadan', 1, 5);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Tim Laker', 1, 6);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Mike Butcher', 1, 7);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Mike Fetters', 1, 8);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Nate Shaw', 1, 9);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Ken Crenshaw', 1, 10);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Mark Reed', 1, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Humberto Quintero', 1, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Ariel Prieto', 1, 12);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Robby Hammock', 1, 12);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Brian Snitker', 2, 1);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Terry Pendleton', 2, 2);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Eddie Perez', 2, 3);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Ron Washington', 2, 4);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Kevin Seitzer', 2, 5);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Jose Castro', 2, 6);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Chuck Hernandez', 2, 7);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Marty Reed', 2, 8);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Phil Falco', 2, 9);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Jeff Porter', 2, 10);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Alan Butts', 2, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Jose Yepez', 2, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Buck Showalter', 3, 1);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('John Russel', 3, 2);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Wayne Kirby', 3, 3);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Bobby Dickerson', 3, 4);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Scott Coolbaugh', 3, 5);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Roger McDowell', 3, 7);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Alan Mills', 3, 8);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Joe Hogarty', 3, 9);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Richard L. Bancells', 3, 10);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Rudy Arias', 3, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Einar Diaz', 3, 12);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Alex Cora', 4, 1);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Gary Disarcina', 4, 2);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Ruben Amaro Jr.', 4, 3);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Brian Butterfield', 4, 4);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Chili Davis', 4, 5);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Vic Rodriguez', 4, 6);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Dana LeVangie', 4, 8);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Pat Sandora', 4, 9);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Rick Jameyson', 4, 10);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Brian Bannister', 4, 12);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Joe Maddon', 5, 1);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Dave Martinez', 5, 2);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Brandon Hyde', 5, 3);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Gary Jones', 5, 4);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('John Mallee', 5, 5);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Lester Strode', 5, 8);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Tim Buss', 5, 9);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('PJ Mainville', 5, 10);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Chad Noble', 5, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Henry Blanco', 5, 12);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Mike Borzello5', 5, 12);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Rick Renteria', 6, 1);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Joe McEwing', 6, 2);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Daryl Boston', 6, 3);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Nick Capra', 6, 4);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Todd Steverson', 6, 5);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Greg Sparks', 6, 6);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Don Cooper', 6, 7);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Curt Hasler', 6, 8);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Herm Schneider', 6, 10);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Mark Salas', 6, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Jerry Hairston', 6, 12);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Bryan Price', 7, 1);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Jim Riggleman', 7, 2);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Freddie Benavides', 7, 3);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Billy Hatcher', 7, 4);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Don Long', 7, 5);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Tony Jaramillo', 7, 6);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Mack Jenkins', 7, 7);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Ted Power', 7, 8);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Matt Krause', 7, 9);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Paul Lessard', 7, 10);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Dustin Hughes', 7, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Mike Stefanski', 7, 12);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Terry Francona', 8, 1);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Sandy Alomar', 8, 2);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Mike Sarbaugh', 8, 3);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Brad Mills', 8, 4);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Ty Van Burkleo', 8, 5);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Matt Quatraro', 8, 6);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Jason Bere', 8, 8);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Joe Kessler', 8, 9);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Lonnie Soloff', 8, 10);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Armando Camacaro', 8, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Ricky Pacione', 8, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Bud Black', 9, 1);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Mike Redmond', 9, 2);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Tony Diaz', 9, 3);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Stu Cole', 9, 4);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Duane Espy', 9, 5);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Jeff Salazar', 9, 6);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Steve Foster', 9, 7);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Darren Holmes', 9, 8);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Brian Jordan', 9, 9);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Keith Dugger', 9, 10);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Aaron Munoz', 9, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Ron Gideon', 9, 12);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Ron Gardenhire', 10, 1);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Gene Lamont', 10, 2);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Omar Vizquel', 10, 3);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Dave Clark', 10, 4);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Lloyd McClendon', 10, 5);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Leon Durham', 10, 6);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Rich Dubee', 10, 7);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Mick Billmeyer', 10, 8);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Javair Gilett', 10, 9);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Kevin Rand', 10, 10);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('John Murrian', 10, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Sam Palace', 10, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Matt Martin', 10, 12);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('A.J. Hinch', 11, 1);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Alex Cora', 11, 2);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Rich Dauer', 11, 3);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Gary Pettis', 11, 4);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Dave Hudgens', 11, 5);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Alonzo Powell', 11, 6);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Brent Strom', 11, 7);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Craig Bjornson', 11, 8);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Gene Coleman', 11, 9);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Nathan Lucero', 11, 10);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Javier Bracamonte', 11, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Carlos Munoz', 11, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Ned Yost', 12, 1);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Don Wakamatsu', 12, 2);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Rusty Kuntz', 12, 3);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Mike Jirschele', 12, 4);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Dale Sveum', 12, 5);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Brian Buchanan', 12, 6);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Doug Henry', 12, 8);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Ty Hill', 12, 9);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Nick Kenney', 12, 10);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Ryan Eigsti', 12, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Pedro Grifol', 12, 12);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Mike Scioscia', 13, 1);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Dino Ebel', 13, 2);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Alfredo Griffin', 13, 3);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Ron Roenicke', 13, 4);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Eric Hinske', 13, 5);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Paul Sorrento', 13, 6);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Charles Nagy', 13, 7);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Scott Radinsky', 13, 8);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('T.J. Harrington', 13, 9);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Adam Nevala', 13, 10);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Tom Gregorio', 13, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Anel De Los Santos', 13, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Steve Soliz', 13, 12);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Dave Roberts', 14, 1);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Bob Geren', 14, 2);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('George Lombard', 14, 3);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Chris Woodward', 14, 4);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Turner Ward', 14, 5);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Tim Hyers', 14, 6);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Rick Honeycutt', 14, 7);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Josh Bard', 14, 8);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Stephen Downey', 14, 9);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Rob Flippo', 14, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Steve Cilladi', 14, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Juan Castro', 14, 12);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Steve Yeager', 14, 12);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Don Mattingly', 15, 1);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Tim Wallach', 15, 2);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Perry Hill', 15, 3);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Fredi Gonzalez', 15, 4);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Mike Pagliarulo', 15, 5);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Frank Menechino', 15, 6);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Juan Nieves', 15, 7);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Jeff Urgelles', 15, 8);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Paul Fournier', 15, 9);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Sean Cunningham', 15, 10);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Lorenzo Bundy', 15, 12);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Ed Lucas', 15, 12);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Craig Counsell', 16, 1);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Pat Murphy', 16, 2);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Carlos Subero', 16, 3);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Ed Sedar', 16, 4);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Darnell Coles', 16, 5);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Jason Lane', 16, 6);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Derek Johnson', 16, 7);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Lee Tunnell', 16, 8);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Josh Seligman', 16, 9);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Roger Caplinger', 16, 10);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Marcus Hanel', 16, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Robinson Diaz', 16, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Joe Crawford', 16, 12);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Paul Molitor', 17, 1);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Derek Shelton', 17, 2);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Jeff Smith', 17, 3);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Gene Glynn', 17, 4);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('James Rowson', 17, 5);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Rudy Hernandez', 17, 6);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Garvin Alston', 17, 7);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Eddie Guardado', 17, 8);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Perry Castellano', 17, 9);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Dave Pruemer', 17, 10);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Nate Dammann', 17, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Jeff Pickler', 17, 12);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Mickey Callaway', 18, 1);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Gary DiSarcina', 18, 2);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Glenn Sherlock', 18, 4);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Pat Roessler', 18, 6);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Ricky Bones', 18, 8);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Jim Malone', 18, 9);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Ray Ramirez', 18, 10);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Eric Langill', 18, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Dave Racaniello', 18, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Joe Girardi', 19, 1);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Rob Thomson', 19, 2);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Tony Pena', 19, 3);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Alan Cockrell', 19, 5);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Marcus Thames', 19, 6);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Larry Rothschild', 19, 7);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Mike Harkey', 19, 8);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Matt Krause', 19, 9);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Steve Donohue', 19, 10);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Roman Rodriguez', 19, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Bob Melvin', 20, 1);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Mark Kotsay', 20, 2);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Mike Aldrete', 20, 3);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Chip Hale', 20, 4);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Darren Bush', 20, 5);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Marcus Jensen', 20, 6);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Scott Emerson', 20, 7);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Bob Alejo', 20, 9);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Stephen Sayles', 20, 10);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Philip Pohl', 20, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Pete Mackanin', 21, 1);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Larry Bowa', 21, 2);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Mickey Morandini', 21, 3);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Juan Samuel', 21, 4);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Bob McClure', 21, 7);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('John McLaren', 21, 8);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Dong Lien', 21, 9);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Scott Sheridan', 21, 10);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Jesus Tiamo', 21, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Rick Kranitz', 21, 12);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Clint Hurdle', 22, 1);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Tom Prince', 22, 2);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Jeff Branson', 22, 3);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Kimera Bartee', 22, 4);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Joey Cora', 22, 5);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Jeff Livesey', 22, 6);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Ray Searage', 22, 7);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Euclides Rojas', 22, 8);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Brendon Huttmann', 22, 9);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Todd Tomczyk', 22, 10);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Heberto Andrade', 22, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Dave Jauss', 22, 12);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Andy Green', 23, 1);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Mark McGwire', 23, 2);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Jonny Washington', 23, 3);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Glenn Hoffman', 23, 4);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Matt Stairs', 23, 5);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Darren Balsley', 23, 7);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Boug Bochtler', 23, 8);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Jim Malone', 23, 9);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Todd Hutcheson', 23, 10);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Griffin Benedict', 23, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Justin Hatcher', 23, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Ramon Vazquez', 23, 12);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Jon Mathews', 23, 12);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Bruce Bochy', 24, 1);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Hensley Meulens', 24, 2);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Jose Alguacil', 24, 3);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Ron Wotus', 24, 4);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Matt Herges', 24, 8);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Ben Potenziano', 24, 9);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Dave Groeschner', 24, 10);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Taira Uematsu', 24, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Eli Whiteside', 24, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Chad Chop', 24, 12);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Shawon Dunston', 24, 12);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Scott Servais', 25, 1);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Tim Bogar', 25, 2);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Casey Candaele', 25, 3);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Manny Acta', 25, 4);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Edgar Martinez', 25, 5);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Mel Stottlemyre', 25, 7);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Allen Wirtala', 25, 9);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Rick Griffin', 25, 10);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Fleming Baez', 25, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Chris Prieto', 25, 12);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Scott Brosius', 25, 12);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Mike Matheny', 26, 1);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Mike Shildt', 26, 2);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Oliver Marmol', 26, 3);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Jose Oquendo', 26, 4);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('John Mabry', 26, 5);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Mark Budaska', 26, 6);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Mike Maddux', 26, 7);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Bryan Eversgerd', 26, 8);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Pete Prinzi', 26, 9);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Barry Weinberg', 26, 10);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Jamie Pogue', 26, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Ron Warner', 26, 12);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Willie McGee', 26, 12);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Kevin Cash', 27, 1);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Tom Foley', 27, 2);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Rocco Baldelli', 27, 3);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Charlie Montoyo', 27, 4);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Chad Mottola', 27, 5);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Stan Boroski', 27, 8);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Kevn Barr', 27, 9);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Ron Porterfield', 27, 10);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Scott Cursi', 27, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Misha Dworken', 27, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Jamie Nelson', 27, 12);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Jeff Banister', 28, 1);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Don Wakamatsu', 28, 2);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Steve Buechele', 28, 3);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Tony Beasley', 28, 4);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Anthony Iapoce', 28, 5);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Justin Mashore', 28, 6);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Doug Brocail', 28, 7);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Hector Ortiz', 28, 8);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Jose Vazquez', 28, 9);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Jamie Reed', 28, 10);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Josh Frazier', 28, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Dan Warthen', 28, 12);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('John Gibbons', 29, 1);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('DeMarlo Hale', 29, 2);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Tim Leiper', 29, 3);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Luis Rivera', 29, 4);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Brook Jacoby', 29, 5);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Pete Walker', 29, 7);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Dane Johnson', 29, 8);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('George Poulis', 29, 9);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Alex Andreopoulos', 29, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Jason Phillips', 29, 11);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Dusty Baker', 30, 1);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Chris Speier', 30, 2);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Davey Lopes', 30, 3);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Bob Henley', 30, 4);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Kevin Long', 30, 5);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Jacque Jones', 30, 6);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Dan Firova', 30, 8);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('John Philbin', 30, 9);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Lee Kuntz', 30, 10);
INSERT INTO Coaches (Coach_Name, Team_ID, Coach_Type_ID)
VALUES ('Randy Knorr', 30, 12);


