INSERT INTO divisions (name)
VALUES ('American League East');
INSERT INTO divisions (name)
VALUES ('American League Central');
INSERT INTO divisions (name)
VALUES ('American League West');
INSERT INTO divisions (name)
VALUES ('National League East');
INSERT INTO divisions (name)
VALUES ('National League Central');
INSERT INTO divisions (name)
VALUES ('National League West');

INSERT INTO teams (name, division_id, location)
VALUES ('Arizona Diamondbacks', 6, 'Phoenix, Arizona');
INSERT INTO teams (name, division_id, location)
VALUES ('Atlanta Braves', 4, 'Atlanta, Georgia');
INSERT INTO teams (name, division_id, location)
VALUES ('Baltimore Orioles', 1, 'Baltimore, Maryland');
INSERT INTO teams (name, division_id, location)
VALUES ('Boston Red Socks', 1, 'Boston, Massachusetts');
INSERT INTO teams (name, division_id, location)
VALUES ('Chicago Cubs', 5, 'Chicago, Illinois');
INSERT INTO teams (name, division_id, location)
VALUES ('Chicago White Sox', 2, 'Chicago, Illinois');
INSERT INTO teams (name, division_id, location)
VALUES ('Cincinnati Reds', 5, 'Cincinnati, Ohio');
INSERT INTO teams (name, division_id, location)
VALUES ('Cleveland Indians', 2, 'Cleveland, Ohio');
INSERT INTO teams (name, division_id, location)
VALUES ('Colorado Rockies', 6, 'Denver, Colorado');
INSERT INTO teams (name, division_id, location)
VALUES ('Detroit Tigers', 2, 'Detroit, Michigan');
INSERT INTO teams (name, division_id, location)
VALUES ('Houston Astros', 3, 'Houston, Texas');
INSERT INTO teams (name, division_id, location)
VALUES ('Kansas City Royals', 2, 'Kansas City, Missouri');
INSERT INTO teams (name, division_id, location)
VALUES ('Los Angeles Angels of Anaheim', 3, 'Anaheim, California');
INSERT INTO teams (name, division_id, location)
VALUES ('Los Angeles Dodgers', 6, 'Los Angeles, California');
INSERT INTO teams (name, division_id, location)
VALUES ('Miami Marlins', 4, 'Miami, Florida');
INSERT INTO teams (name, division_id, location)
VALUES ('Milwaukee Brewers', 5, 'Milwaukee, Wisconsin');
INSERT INTO teams (name, division_id, location)
VALUES ('Minnesota Twins', 2, 'Minneapolis, Minnesota');
INSERT INTO teams (name, division_id, location)
VALUES ('New York Mets', 4, 'Corona, New York');
INSERT INTO teams (name, division_id, location)
VALUES ('New York Yankees', 1, 'Bronx, New York');
INSERT INTO teams (name, division_id, location)
VALUES ('Oakland Athletics', 3, 'Oakland, California');
INSERT INTO teams (name, division_id, location)
VALUES ('Philadelphia Phillies', 4, 'Philadelphia, Pennsylvania');
INSERT INTO teams (name, division_id, location)
VALUES ('Pittsburgh Pirates', 5, 'Pittsburgh, Pennsylvania');
INSERT INTO teams (name, division_id, location)
VALUES ('San Diego Padres', 6, 'San Diego, California');
INSERT INTO teams (name, division_id, location)
VALUES ('San Francisco Giants', 6, 'San Francisco, California');
INSERT INTO teams (name, division_id, location)
VALUES ('Seattle Mariners', 3, 'Seattle, Washington');
INSERT INTO teams (name, division_id, location)
VALUES ('St. Louis Cardinals', 5, 'St. Louis, Missouri');
INSERT INTO teams (name, division_id, location)
VALUES ('Tampa Bay Rays', 1, 'St. Petersburg, Florida');
INSERT INTO teams (name, division_id, location)
VALUES ('Texas Rangers', 3, 'Arlington, Texas');
INSERT INTO teams (name, division_id, location)
VALUES ('Toronto Blue Jays', 1, 'Toronto, Ontario, Canada');
INSERT INTO teams (name, division_id, location)
VALUES ('Washington Nationals', 4, 'Washington, DC');

INSERT INTO positions (name)
VALUES ('C');
INSERT INTO positions (name)
VALUES ('1B');
INSERT INTO positions (name)
VALUES ('2B');
INSERT INTO positions (name)
VALUES ('SS');
INSERT INTO positions (name)
VALUES ('3B');
INSERT INTO positions (name)
VALUES ('P');
INSERT INTO positions (name)
VALUES ('LF');
INSERT INTO positions (name)
VALUES ('CF');
INSERT INTO positions (name)
VALUES ('RF');
INSERT INTO positions (name)
VALUES ('OF');
INSERT INTO positions (name)
VALUES ('DH');

INSERT INTO salaries (salary_amount)
VALUES (1000000);

INSERT INTO coach_type (type)
VALUES ('Head Coach');
INSERT INTO coach_type (type)
VALUES ('Bench Coach');
INSERT INTO coach_type (type)
VALUES ('First Base Coach');
INSERT INTO coach_type (type)
VALUES ('Third Base Coach');
INSERT INTO coach_type (type)
VALUES ('Hitting Coach');
INSERT INTO coach_type (type)
VALUES ('Assistant Hitting Coach');
INSERT INTO coach_type (type)
VALUES ('Pitching Coach');
INSERT INTO coach_type (type)
VALUES ('Bullpen Coach');
INSERT INTO coach_type (type)
VALUES ('Strength and Conditioning Coach');
INSERT INTO coach_type (type)
VALUES ('Trainer');
INSERT INTO coach_type (type)
VALUES ('Bullpen Catcher');
INSERT INTO coach_type (type)
VALUES ('Other coaches');

INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Torey Lovullo', 1, 1);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Jerry Narron', 1, 2);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Dave McKay', 1, 3);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Tony Perezchica', 1, 4);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Dave Magadan', 1, 5);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Tim Laker', 1, 6);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Mike Butcher', 1, 7);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Mike Fetters', 1, 8);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Nate Shaw', 1, 9);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Ken Crenshaw', 1, 10);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Mark Reed', 1, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Humberto Quintero', 1, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Ariel Prieto', 1, 12);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Robby Hammock', 1, 12);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Brian Snitker', 2, 1);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Terry Pendleton', 2, 2);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Eddie Perez', 2, 3);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Ron Washington', 2, 4);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Kevin Seitzer', 2, 5);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Jose Castro', 2, 6);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Chuck Hernandez', 2, 7);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Marty Reed', 2, 8);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Phil Falco', 2, 9);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Jeff Porter', 2, 10);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Alan Butts', 2, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Jose Yepez', 2, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Buck Showalter', 3, 1);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('John Russel', 3, 2);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Wayne Kirby', 3, 3);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Bobby Dickerson', 3, 4);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Scott Coolbaugh', 3, 5);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Roger McDowell', 3, 7);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Alan Mills', 3, 8);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Joe Hogarty', 3, 9);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Richard L. Bancells', 3, 10);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Rudy Arias', 3, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Einar Diaz', 3, 12);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Alex Cora', 4, 1);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Gary Disarcina', 4, 2);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Ruben Amaro Jr.', 4, 3);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Brian Butterfield', 4, 4);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Chili Davis', 4, 5);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Vic Rodriguez', 4, 6);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Dana LeVangie', 4, 8);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Pat Sandora', 4, 9);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Rick Jameyson', 4, 10);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Brian Bannister', 4, 12);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Joe Maddon', 5, 1);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Dave Martinez', 5, 2);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Brandon Hyde', 5, 3);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Gary Jones', 5, 4);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('John Mallee', 5, 5);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Lester Strode', 5, 8);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Tim Buss', 5, 9);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('PJ Mainville', 5, 10);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Chad Noble', 5, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Henry Blanco', 5, 12);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Mike Borzello5', 5, 12);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Rick Renteria', 6, 1);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Joe McEwing', 6, 2);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Daryl Boston', 6, 3);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Nick Capra', 6, 4);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Todd Steverson', 6, 5);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Greg Sparks', 6, 6);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Don Cooper', 6, 7);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Curt Hasler', 6, 8);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Herm Schneider', 6, 10);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Mark Salas', 6, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Jerry Hairston', 6, 12);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Bryan Price', 7, 1);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Jim Riggleman', 7, 2);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Freddie Benavides', 7, 3);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Billy Hatcher', 7, 4);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Don Long', 7, 5);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Tony Jaramillo', 7, 6);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Mack Jenkins', 7, 7);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Ted Power', 7, 8);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Matt Krause', 7, 9);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Paul Lessard', 7, 10);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Dustin Hughes', 7, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Mike Stefanski', 7, 12);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Terry Francona', 8, 1);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Sandy Alomar', 8, 2);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Mike Sarbaugh', 8, 3);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Brad Mills', 8, 4);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Ty Van Burkleo', 8, 5);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Matt Quatraro', 8, 6);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Jason Bere', 8, 8);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Joe Kessler', 8, 9);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Lonnie Soloff', 8, 10);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Armando Camacaro', 8, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Ricky Pacione', 8, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Bud Black', 9, 1);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Mike Redmond', 9, 2);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Tony Diaz', 9, 3);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Stu Cole', 9, 4);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Duane Espy', 9, 5);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Jeff Salazar', 9, 6);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Steve Foster', 9, 7);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Darren Holmes', 9, 8);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Brian Jordan', 9, 9);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Keith Dugger', 9, 10);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Aaron Munoz', 9, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Ron Gideon', 9, 12);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Ron Gardenhire', 10, 1);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Gene Lamont', 10, 2);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Omar Vizquel', 10, 3);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Dave Clark', 10, 4);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Lloyd McClendon', 10, 5);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Leon Durham', 10, 6);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Rich Dubee', 10, 7);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Mick Billmeyer', 10, 8);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Javair Gilett', 10, 9);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Kevin Rand', 10, 10);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('John Murrian', 10, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Sam Palace', 10, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Matt Martin', 10, 12);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('A.J. Hinch', 11, 1);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Alex Cora', 11, 2);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Rich Dauer', 11, 3);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Gary Pettis', 11, 4);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Dave Hudgens', 11, 5);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Alonzo Powell', 11, 6);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Brent Strom', 11, 7);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Craig Bjornson', 11, 8);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Gene Coleman', 11, 9);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Nathan Lucero', 11, 10);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Javier Bracamonte', 11, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Carlos Munoz', 11, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Ned Yost', 12, 1);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Don Wakamatsu', 12, 2);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Rusty Kuntz', 12, 3);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Mike Jirschele', 12, 4);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Dale Sveum', 12, 5);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Brian Buchanan', 12, 6);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Doug Henry', 12, 8);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Ty Hill', 12, 9);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Nick Kenney', 12, 10);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Ryan Eigsti', 12, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Pedro Grifol', 12, 12);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Mike Scioscia', 13, 1);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Dino Ebel', 13, 2);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Alfredo Griffin', 13, 3);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Ron Roenicke', 13, 4);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Eric Hinske', 13, 5);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Paul Sorrento', 13, 6);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Charles Nagy', 13, 7);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Scott Radinsky', 13, 8);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('T.J. Harrington', 13, 9);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Adam Nevala', 13, 10);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Tom Gregorio', 13, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Anel De Los Santos', 13, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Steve Soliz', 13, 12);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Dave Roberts', 14, 1);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Bob Geren', 14, 2);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('George Lombard', 14, 3);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Chris Woodward', 14, 4);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Turner Ward', 14, 5);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Tim Hyers', 14, 6);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Rick Honeycutt', 14, 7);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Josh Bard', 14, 8);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Stephen Downey', 14, 9);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Rob Flippo', 14, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Steve Cilladi', 14, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Juan Castro', 14, 12);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Steve Yeager', 14, 12);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Don Mattingly', 15, 1);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Tim Wallach', 15, 2);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Perry Hill', 15, 3);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Fredi Gonzalez', 15, 4);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Mike Pagliarulo', 15, 5);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Frank Menechino', 15, 6);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Juan Nieves', 15, 7);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Jeff Urgelles', 15, 8);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Paul Fournier', 15, 9);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Sean Cunningham', 15, 10);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Lorenzo Bundy', 15, 12);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Ed Lucas', 15, 12);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Craig Counsell', 16, 1);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Pat Murphy', 16, 2);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Carlos Subero', 16, 3);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Ed Sedar', 16, 4);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Darnell Coles', 16, 5);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Jason Lane', 16, 6);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Derek Johnson', 16, 7);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Lee Tunnell', 16, 8);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Josh Seligman', 16, 9);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Roger Caplinger', 16, 10);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Marcus Hanel', 16, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Robinson Diaz', 16, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Joe Crawford', 16, 12);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Paul Molitor', 17, 1);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Derek Shelton', 17, 2);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Jeff Smith', 17, 3);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Gene Glynn', 17, 4);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('James Rowson', 17, 5);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Rudy Hernandez', 17, 6);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Garvin Alston', 17, 7);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Eddie Guardado', 17, 8);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Perry Castellano', 17, 9);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Dave Pruemer', 17, 10);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Nate Dammann', 17, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Jeff Pickler', 17, 12);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Mickey Callaway', 18, 1);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Gary DiSarcina', 18, 2);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Glenn Sherlock', 18, 4);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Pat Roessler', 18, 6);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Ricky Bones', 18, 8);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Jim Malone', 18, 9);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Ray Ramirez', 18, 10);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Eric Langill', 18, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Dave Racaniello', 18, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Joe Girardi', 19, 1);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Rob Thomson', 19, 2);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Tony Pena', 19, 3);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Alan Cockrell', 19, 5);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Marcus Thames', 19, 6);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Larry Rothschild', 19, 7);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Mike Harkey', 19, 8);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Matt Krause', 19, 9);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Steve Donohue', 19, 10);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Roman Rodriguez', 19, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Bob Melvin', 20, 1);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Mark Kotsay', 20, 2);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Mike Aldrete', 20, 3);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Chip Hale', 20, 4);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Darren Bush', 20, 5);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Marcus Jensen', 20, 6);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Scott Emerson', 20, 7);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Bob Alejo', 20, 9);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Stephen Sayles', 20, 10);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Philip Pohl', 20, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Pete Mackanin', 21, 1);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Larry Bowa', 21, 2);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Mickey Morandini', 21, 3);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Juan Samuel', 21, 4);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Bob McClure', 21, 7);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('John McLaren', 21, 8);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Dong Lien', 21, 9);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Scott Sheridan', 21, 10);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Jesus Tiamo', 21, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Rick Kranitz', 21, 12);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Clint Hurdle', 22, 1);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Tom Prince', 22, 2);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Jeff Branson', 22, 3);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Kimera Bartee', 22, 4);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Joey Cora', 22, 5);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Jeff Livesey', 22, 6);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Ray Searage', 22, 7);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Euclides Rojas', 22, 8);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Brendon Huttmann', 22, 9);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Todd Tomczyk', 22, 10);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Heberto Andrade', 22, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Dave Jauss', 22, 12);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Andy Green', 23, 1);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Mark McGwire', 23, 2);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Jonny Washington', 23, 3);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Glenn Hoffman', 23, 4);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Matt Stairs', 23, 5);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Darren Balsley', 23, 7);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Boug Bochtler', 23, 8);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Jim Malone', 23, 9);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Todd Hutcheson', 23, 10);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Griffin Benedict', 23, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Justin Hatcher', 23, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Ramon Vazquez', 23, 12);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Jon Mathews', 23, 12);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Bruce Bochy', 24, 1);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Hensley Meulens', 24, 2);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Jose Alguacil', 24, 3);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Ron Wotus', 24, 4);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Matt Herges', 24, 8);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Ben Potenziano', 24, 9);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Dave Groeschner', 24, 10);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Taira Uematsu', 24, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Eli Whiteside', 24, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Chad Chop', 24, 12);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Shawon Dunston', 24, 12);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Scott Servais', 25, 1);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Tim Bogar', 25, 2);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Casey Candaele', 25, 3);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Manny Acta', 25, 4);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Edgar Martinez', 25, 5);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Mel Stottlemyre', 25, 7);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Allen Wirtala', 25, 9);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Rick Griffin', 25, 10);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Fleming Baez', 25, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Chris Prieto', 25, 12);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Scott Brosius', 25, 12);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Mike Matheny', 26, 1);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Mike Shildt', 26, 2);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Oliver Marmol', 26, 3);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Jose Oquendo', 26, 4);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('John Mabry', 26, 5);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Mark Budaska', 26, 6);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Mike Maddux', 26, 7);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Bryan Eversgerd', 26, 8);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Pete Prinzi', 26, 9);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Barry Weinberg', 26, 10);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Jamie Pogue', 26, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Ron Warner', 26, 12);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Willie McGee', 26, 12);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Kevin Cash', 27, 1);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Tom Foley', 27, 2);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Rocco Baldelli', 27, 3);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Charlie Montoyo', 27, 4);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Chad Mottola', 27, 5);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Stan Boroski', 27, 8);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Kevn Barr', 27, 9);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Ron Porterfield', 27, 10);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Scott Cursi', 27, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Misha Dworken', 27, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Jamie Nelson', 27, 12);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Jeff Banister', 28, 1);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Don Wakamatsu', 28, 2);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Steve Buechele', 28, 3);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Tony Beasley', 28, 4);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Anthony Iapoce', 28, 5);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Justin Mashore', 28, 6);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Doug Brocail', 28, 7);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Hector Ortiz', 28, 8);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Jose Vazquez', 28, 9);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Jamie Reed', 28, 10);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Josh Frazier', 28, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Dan Warthen', 28, 12);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('John Gibbons', 29, 1);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('DeMarlo Hale', 29, 2);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Tim Leiper', 29, 3);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Luis Rivera', 29, 4);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Brook Jacoby', 29, 5);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Pete Walker', 29, 7);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Dane Johnson', 29, 8);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('George Poulis', 29, 9);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Alex Andreopoulos', 29, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Jason Phillips', 29, 11);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Dusty Baker', 30, 1);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Chris Speier', 30, 2);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Davey Lopes', 30, 3);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Bob Henley', 30, 4);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Kevin Long', 30, 5);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Jacque Jones', 30, 6);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Dan Firova', 30, 8);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('John Philbin', 30, 9);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Lee Kuntz', 30, 10);
INSERT INTO coaches (name, team_id, coach_type_id)
VALUES ('Randy Knorr', 30, 12);

#set this to the filepath for player.csv
LOAD DATA LOCAL INFILE '/home/travis/Documents/GitHub/TheBattersBox/RawData/player.csv'
INTO TABLE players
character set utf8
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 Rows
(name, team_id, position_id, player_number, home_town, salaries_id);
#set this to the filepath for batting.csv
LOAD DATA LOCAL INFILE '/home/travis/Documents/GitHub/TheBattersBox/RawData/Batting.csv'
INTO TABLE batting
character set utf8
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 Rows
(player_id, hits, at_bat, runs, home_runs, walks, runs_batted_in, batting_average);
#set this to the filepath for pitching.csv
LOAD DATA LOCAL INFILE '/home/travis/Documents/GitHub/TheBattersBox/RawData/Pitching.csv'
INTO TABLE pitching_stats
character set utf8
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 Rows
(player_id, wins, losses, games_pitched, innings_pitched, earned_runs, era, strike_outs);

SHOW VARIABLES LIKE "secure_file_priv";

SELECT teams.name,divisions.name
FROM divisions, teams
Where divisions.id = teams.division_id;

SELECT * FROM thebattersbox.divisions;

SELECT * FROM thebattersbox.positions;

SELECT * FROM thebattersbox.salaries;

Select *
From coach_type;

Select *
From players;

select *
From batting_stats;

select *
From pitching_stats;

Select *
From coaches;

Select *
From teams;

Select teams.name, divisions.name
From teams, divisions
Where teams.division_id=divisions.id;

Select coaches.name, coach_type.name, teams.name
From coaches, coach_type, teams
Where teams.id=Coaches.team_id AND coach_type.id=coaches.coach_type_id
Order BY teams.name;

Select teams.name, players.name, home_runs, batting_average
From players, batting, teams
Where players.team_id=teams.id AND players.id=batting.player_id AND home_runs>20
Order BY home_runs;

Select teams.name, players.name, innings_pitched, era
from players, pitching_stats, teams
where players.team_id=teams.id AND players.id=pitching_stats.player_id
