
--insertions
INSERT ALL 
    INTO Player(Nickname, Name, Surname, Gender, Birthdate, Email, Password, Phonenumber, Rating) VALUES ('johnd69', 'John', 'Doe', 'M', TO_DATE('1990-01-01', 'YYYY-MM-DD'), 'john.doe@example.com', 'password123', '1234567890', 1500)
    INTO Player(Nickname, Name, Surname, Gender, Birthdate, Email, Password, Phonenumber, Rating) VALUES ('jsmithy22', 'Jane', 'Smith', 'F', TO_DATE('1992-02-02', 'YYYY-MM-DD'), 'jane.smith@example.com', 'password123', '0987654321', 1600)
    INTO Player(Nickname, Name, Surname, Gender, Birthdate, Email, Password, Phonenumber, Rating) VALUES ('ajohnson88', 'Alice', 'Johnson', 'F', TO_DATE('1988-03-03', 'YYYY-MM-DD'), 'alice.johnson@example.com', 'password123', '1122334455', 1700)
    INTO Player(Nickname, Name, Surname, Gender, Birthdate, Email, Password, Phonenumber, Rating) VALUES ('bbrown85', 'Bob', 'Brown', 'M', TO_DATE('1985-04-04', 'YYYY-MM-DD'), 'bob.brown@example.com', 'password123', '2233445566', 1400)
    INTO Player(Nickname, Name, Surname, Gender, Birthdate, Email, Password, Phonenumber, Rating) VALUES ('cdavis95', 'Charlie', 'Davis', 'M', TO_DATE('1995-05-05', 'YYYY-MM-DD'), 'charlie.davis@example.com', 'password123', '3344556677', 1300)
    INTO Player(Nickname, Name, Surname, Gender, Birthdate, Email, Password, Phonenumber, Rating) VALUES ('dmiller20', 'Diana', 'Miller', 'F', TO_DATE('1991-06-06', 'YYYY-MM-DD'), 'diana.miller@example.com', 'password123', '4455667788', 1800)
    INTO Player(Nickname, Name, Surname, Gender, Birthdate, Email, Password, Phonenumber, Rating) VALUES ('ewilson49', 'Eve', 'Wilson', 'F', TO_DATE('1989-07-07', 'YYYY-MM-DD'), 'eve.wilson@example.com', 'password123', '5566778899', 1900)
    INTO Player(Nickname, Name, Surname, Gender, Birthdate, Email, Password, Phonenumber, Rating) VALUES ('fmoore33', 'Frank', 'Moore', 'M', TO_DATE('1987-08-08', 'YYYY-MM-DD'), 'frank.moore@example.com', 'password123', '6677889900', 1200)
    INTO Player(Nickname, Name, Surname, Gender, Birthdate, Email, Password, Phonenumber, Rating) VALUES ('gtaylor93', 'Grace', 'Taylor', 'F', TO_DATE('1993-09-09', 'YYYY-MM-DD'), 'grace.taylor@example.com', 'password123', '7788990011', 1100)
    INTO Player(Nickname, Name, Surname, Gender, Birthdate, Email, Password, Phonenumber, Rating) VALUES('handersonnn2', 'Hank', 'Anderson', 'M', TO_DATE('1986-10-10', 'YYYY-MM-DD'), 'hank.anderson@example.com', 'password123', '8899001122', 2000)
    INTO Player(Nickname, Name, Surname, Gender, Birthdate, Email, Password, Phonenumber, Rating) VALUES ('imartin77', 'Ian', 'Martin', 'M', TO_DATE('1990-11-11', 'YYYY-MM-DD'), 'ian.martin@example.com', 'password123', '9900112233', 1500)
    INTO Player(Nickname, Name, Surname, Gender, Birthdate, Email, Password, Phonenumber, Rating) VALUES ('jlewis66', 'Julia', 'Lewis', 'F', TO_DATE('1991-12-12', 'YYYY-MM-DD'), 'julia.lewis@example.com', 'password123', '8800223344', 1600)
    INTO Player(Nickname, Name, Surname, Gender, Birthdate, Email, Password, Phonenumber, Rating) VALUES ('kclark55', 'Kevin', 'Clark', 'M', TO_DATE('1989-01-13', 'YYYY-MM-DD'), 'kevin.clark@example.com', 'password123', '7700334455', 1700)
    INTO Player(Nickname, Name, Surname, Gender, Birthdate, Email, Password, Phonenumber, Rating) VALUES ('lrobinson44', 'Laura', 'Robinson', 'F', TO_DATE('1992-02-14', 'YYYY-MM-DD'), 'laura.robinson@example.com', 'password123', '6600445566', 1400)
    INTO Player(Nickname, Name, Surname, Gender, Birthdate, Email, Password, Phonenumber, Rating) VALUES ('mwalker33', 'Michael', 'Walker', 'M', TO_DATE('1988-03-15', 'YYYY-MM-DD'), 'michael.walker@example.com', 'password123', '5500556677', 1300)
    INTO Player(Nickname, Name, Surname, Gender, Birthdate, Email, Password, Phonenumber, Rating) VALUES ('nwhite22', 'Nancy', 'White', 'F', TO_DATE('1993-04-16', 'YYYY-MM-DD'), 'nancy.white@example.com', 'password123', '4400667788', 1800)
    INTO Player(Nickname, Name, Surname, Gender, Birthdate, Email, Password, Phonenumber, Rating) VALUES ('oallen11', 'Oscar', 'Allen', 'M', TO_DATE('1990-05-17', 'YYYY-MM-DD'), 'oscar.allen@example.com', 'password123', '3300778899', 1900)
    INTO Player(Nickname, Name, Surname, Gender, Birthdate, Email, Password, Phonenumber, Rating) VALUES ('pphillips99', 'Paula', 'Phillips', 'F', TO_DATE('1987-06-18', 'YYYY-MM-DD'), 'paula.phillips@example.com', 'password123', '2200889900', 1200)
    INTO Player(Nickname, Name, Surname, Gender, Birthdate, Email, Password, Phonenumber, Rating) VALUES ('qcampbell88', 'Quincy', 'Campbell', 'M', TO_DATE('1991-07-19', 'YYYY-MM-DD'), 'quincy.campbell@example.com', 'password123', '1100990011', 1100)
SELECT * FROM dual;

-- Insertions for Titles
INSERT ALL
    INTO Titles (TitleId, TitleName) VALUES (1, 'Grandmaster')
    INTO Titles (TitleId, TitleName) VALUES (2, 'International Master')
    INTO Titles (TitleId, TitleName) VALUES (3, 'FIDE Master')
    INTO Titles (TitleId, TitleName) VALUES (4, 'Candidate Master')
    INTO Titles (TitleId, TitleName) VALUES (5, 'National Master')
    INTO Titles (TitleId, TitleName) VALUES (6, 'Expert')
    INTO Titles (TitleId, TitleName) VALUES (7, 'Class A')
    INTO Titles (TitleId, TitleName) VALUES (8, 'Class B')
    INTO Titles (TitleId, TitleName) VALUES (9, 'Class C')
    INTO Titles (TitleId, TitleName) VALUES (10, 'Class D')
SELECT * FROM dual;

-- Insertions for Player_has_title
INSERT ALL
    INTO Player_has_title (TitleID, PlayerID) VALUES (1, 'johnd69')
    INTO Player_has_title (TitleID, PlayerID) VALUES (1, 'jsmithy22')
    INTO Player_has_title (TitleID, PlayerID) VALUES (2, 'ajohnson88')
    INTO Player_has_title (TitleID, PlayerID) VALUES (2, 'bbrown85')
    INTO Player_has_title (TitleID, PlayerID) VALUES (3, 'cdavis95')
    INTO Player_has_title (TitleID, PlayerID) VALUES (3, 'dmiller20')
    INTO Player_has_title (TitleID, PlayerID) VALUES (4, 'ewilson49')
    INTO Player_has_title (TitleID, PlayerID) VALUES (4, 'fmoore33')
    INTO Player_has_title (TitleID, PlayerID) VALUES (4, 'gtaylor93')
    INTO Player_has_title (TitleID, PlayerID) VALUES (5, 'handersonnn2')
SELECT * FROM dual;

-- Insertions for Clubs
INSERT ALL
    INTO Clubs (ClubID, Name, Description, Founder) VALUES (1, 'Chess Club Alpha', 'The premier chess club in the city.', 'johnd69')
    INTO Clubs (ClubID, Name, Description, Founder) VALUES (2, 'Chess Club Beta', 'A club for intermediate players.', 'jsmithy22')
    INTO Clubs (ClubID, Name, Description, Founder) VALUES (3, 'Chess Club Gamma', 'A club for beginners and enthusiasts.', 'ajohnson88')
    INTO Clubs (ClubID, Name, Description, Founder) VALUES (4, 'Chess Club Delta', 'A club with a focus on competitive play.', 'bbrown85')
    INTO Clubs (ClubID, Name, Description, Founder) VALUES (5, 'Chess Club Epsilon', 'A club for casual and social play.', 'cdavis95')
    INTO Clubs (ClubID, Name, Description, Founder) VALUES (6, 'Chess Club Zeta', 'A club with regular tournaments.', 'dmiller20')
    INTO Clubs (ClubID, Name, Description, Founder) VALUES (7, 'Chess Club Eta', 'A club with a strong community focus.', 'ewilson49')
    INTO Clubs (ClubID, Name, Description, Founder) VALUES (8, 'Chess Club Theta', 'A club for advanced players.', 'fmoore33')
    INTO Clubs (ClubID, Name, Description, Founder) VALUES (9, 'Chess Club Iota', 'A club with a focus on youth players.', 'gtaylor93')
    INTO Clubs (ClubID, Name, Description, Founder) VALUES (10, 'Chess Club Sigma', 'A club for all those sigmas out there.', 'handersonnn2')
SELECT * FROM dual;

-- Insertions for Players_In_Club
INSERT ALL
    INTO Players_In_Club (ClubID, PlayerID, LeftDate) VALUES (1, 'johnd69', NULL)
    INTO Players_In_Club (ClubID, PlayerID, LeftDate) VALUES (2, 'jsmithy22', NULL)
    INTO Players_In_Club (ClubID, PlayerID, LeftDate) VALUES (3, 'ajohnson88', NULL)
    INTO Players_In_Club (ClubID, PlayerID, LeftDate) VALUES (4, 'bbrown85', NULL)
    INTO Players_In_Club (ClubID, PlayerID, LeftDate) VALUES (5, 'cdavis95', NULL)
    INTO Players_In_Club (ClubID, PlayerID, LeftDate) VALUES (6, 'dmiller20', NULL)
    INTO Players_In_Club (ClubID, PlayerID, LeftDate) VALUES (7, 'ewilson49', NULL)
    INTO Players_In_Club (ClubID, PlayerID, LeftDate) VALUES (8, 'fmoore33', NULL)
    INTO Players_In_Club (ClubID, PlayerID, LeftDate) VALUES (9, 'gtaylor93', NULL)
    INTO Players_In_Club (ClubID, PlayerID, LeftDate) VALUES (10, 'handersonnn2', NULL)
    INTO Players_In_Club (ClubID, PlayerID, LeftDate) VALUES (9, 'handersonnn2', NULL)
    INTO Players_In_Club (ClubID, PlayerID, LeftDate) VALUES (8, 'handersonnn2', NULL)
SELECT * FROM dual;

-- Insertions for Tournaments
INSERT ALL
    INTO Tournaments (TournamentID, Name, IDOrganizer, IDClub, Rounds, DateStart, PrizeDescription, TournamentType, IDLeague) VALUES (1, 'Alpha Tournament', 'johnd69', 1, 5, TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'Trophy', 'individual', NULL)
    INTO Tournaments (TournamentID, Name, IDOrganizer, IDClub, Rounds, DateStart, PrizeDescription, TournamentType, IDLeague) VALUES (2, 'Beta Tournament', 'jsmithy22', 2, 6, TO_DATE('2023-02-01', 'YYYY-MM-DD'), 'Medal', 'individual', NULL)
    INTO Tournaments (TournamentID, Name, IDOrganizer, IDClub, Rounds, DateStart, PrizeDescription, TournamentType, IDLeague) VALUES (3, 'Gamma Tournament', 'ajohnson88', 3, 7, TO_DATE('2023-03-01', 'YYYY-MM-DD'), 'Certificate', 'individual', NULL)
    INTO Tournaments (TournamentID, Name, IDOrganizer, IDClub, Rounds, DateStart, PrizeDescription, TournamentType, IDLeague) VALUES (4, 'Delta Tournament', 'bbrown85', 4, 8, TO_DATE('2023-04-01', 'YYYY-MM-DD'), 'Cash Prize', 'individual', NULL)
    INTO Tournaments (TournamentID, Name, IDOrganizer, IDClub, Rounds, DateStart, PrizeDescription, TournamentType, IDLeague) VALUES (5, 'Epsilon Tournament', 'cdavis95', 5, 9, TO_DATE('2023-05-01', 'YYYY-MM-DD'), 'Gift Card', 'individual', NULL)
    INTO Tournaments (TournamentID, Name, IDOrganizer, IDClub, Rounds, DateStart, PrizeDescription, TournamentType, IDLeague) VALUES (6, 'Zeta Tournament', 'dmiller20', 6, 10, TO_DATE('2023-06-01', 'YYYY-MM-DD'), 'Trophy', 'individual', NULL)
    INTO Tournaments (TournamentID, Name, IDOrganizer, IDClub, Rounds, DateStart, PrizeDescription, TournamentType, IDLeague) VALUES (7, 'Eta Tournament', 'ewilson49', 7, 5, TO_DATE('2023-07-01', 'YYYY-MM-DD'), 'Medal', 'individual', NULL)
    INTO Tournaments (TournamentID, Name, IDOrganizer, IDClub, Rounds, DateStart, PrizeDescription, TournamentType, IDLeague) VALUES (8, 'Theta Tournament', 'fmoore33', 8, 5, TO_DATE('2023-08-01', 'YYYY-MM-DD'), 'Certificate', 'individual', NULL)
    INTO Tournaments (TournamentID, Name, IDOrganizer, IDClub, Rounds, DateStart, PrizeDescription, TournamentType, IDLeague) VALUES (9, 'Iota Tournament', 'gtaylor93', 9, 5, TO_DATE('2023-09-01', 'YYYY-MM-DD'), 'Cash Prize', 'individual', NULL)
    INTO Tournaments (TournamentID, Name, IDOrganizer, IDClub, Rounds, DateStart, PrizeDescription, TournamentType, IDLeague) VALUES (10, 'Sigma Tournament', 'handersonnn2', 10, 5, TO_DATE('2023-10-01', 'YYYY-MM-DD'), 'Gift Card', 'teams', NULL)
    INTO Tournaments (TournamentID, Name, IDOrganizer, IDClub, Rounds, DateStart, PrizeDescription, TournamentType, IDLeague) VALUES (11, 'handerson2s otrtournament', 'handersonnn2', 9, 5, TO_DATE('2023-10-01', 'YYYY-MM-DD'), 'Gift Card', 'teams', NULL)
    INTO Tournaments (TournamentID, Name, IDOrganizer, IDClub, Rounds, DateStart, PrizeDescription, TournamentType, IDLeague) VALUES (12, 'handerson2s otrotrtournament', 'handersonnn2', 9, 5, TO_DATE('2023-10-01', 'YYYY-MM-DD'), 'Gift Card', 'teams', NULL)
SELECT * FROM dual;

-- Insertions for Player_Play_Tournament
INSERT ALL
    INTO Player_Play_Tournament (IdPlayerInTournament, TournamentID, PlayerID, Ranking) VALUES (1, 1, 'johnd69', NULL)
    INTO Player_Play_Tournament (IdPlayerInTournament, TournamentID, PlayerID, Ranking) VALUES (2, 2, 'jsmithy22', NULL)
    INTO Player_Play_Tournament (IdPlayerInTournament, TournamentID, PlayerID, Ranking) VALUES (3, 3, 'ajohnson88', NULL)
    INTO Player_Play_Tournament (IdPlayerInTournament, TournamentID, PlayerID, Ranking) VALUES (4, 4, 'bbrown85', NULL)
    INTO Player_Play_Tournament (IdPlayerInTournament, TournamentID, PlayerID, Ranking) VALUES (5, 5, 'cdavis95', NULL)
    INTO Player_Play_Tournament (IdPlayerInTournament, TournamentID, PlayerID, Ranking) VALUES (6, 6, 'dmiller20', NULL)
    INTO Player_Play_Tournament (IdPlayerInTournament, TournamentID, PlayerID, Ranking) VALUES (7, 7, 'ewilson49', NULL)
    INTO Player_Play_Tournament (IdPlayerInTournament, TournamentID, PlayerID, Ranking) VALUES (8, 8, 'fmoore33', NULL)
    INTO Player_Play_Tournament (IdPlayerInTournament, TournamentID, PlayerID, Ranking) VALUES (9, 9, 'gtaylor93', NULL)
    INTO Player_Play_Tournament (IdPlayerInTournament, TournamentID, PlayerID, Ranking) VALUES (10, 10, 'handersonnn2', NULL)
    INTO Player_Play_Tournament (IdPlayerInTournament, TournamentID, PlayerID, Ranking) VALUES (11, 10, 'imartin77', NULL)
    INTO Player_Play_Tournament (IdPlayerInTournament, TournamentID, PlayerID, Ranking) VALUES (12, 10, 'jlewis66', NULL)
    INTO Player_Play_Tournament (IdPlayerInTournament, TournamentID, PlayerID, Ranking) VALUES (13, 10, 'kclark55', NULL)
    INTO Player_Play_Tournament (IdPlayerInTournament, TournamentID, PlayerID, Ranking) VALUES (14, 10, 'lrobinson44', NULL)
    INTO Player_Play_Tournament (IdPlayerInTournament, TournamentID, PlayerID, Ranking) VALUES (15, 10, 'mwalker33', NULL)
    INTO Player_Play_Tournament (IdPlayerInTournament, TournamentID, PlayerID, Ranking) VALUES (16, 10, 'nwhite22', NULL)
    INTO Player_Play_Tournament (IdPlayerInTournament, TournamentID, PlayerID, Ranking) VALUES (17, 10, 'oallen11', NULL)
    INTO Player_Play_Tournament (IdPlayerInTournament, TournamentID, PlayerID, Ranking) VALUES (18, 10, 'pphillips99', NULL)
    INTO Player_Play_Tournament (IdPlayerInTournament, TournamentID, PlayerID, Ranking) VALUES (19, 10, 'qcampbell88', NULL)
SELECT * FROM dual;

--Insertions for teams
INSERT ALL
    INTO Teams (IDTeam, IDTournament, Name, Ranking) VALUES (1, 10, 'thebestteam43', NULL)
    INTO Teams (IDTeam, IDTournament, Name, Ranking) VALUES (2, 10, 'teamawesome', NULL)
    INTO Teams (IDTeam, IDTournament, Name, Ranking) VALUES (3, 10, 'teamwinners', NULL)
    INTO Teams (IDTeam, IDTournament, Name, Ranking) VALUES (4, 10, 'teamlosers', NULL)
    INTO Teams (IDTeam, IDTournament, Name, Ranking) VALUES (5, 10, 'teamreal', NULL)
    INTO Teams (IDTeam, IDTournament, Name, Ranking) VALUES (6, 10, 'teamdubs', NULL)
    INTO Teams (IDTeam, IDTournament, Name, Ranking) VALUES (7, 10, 'teambffs', NULL)
    INTO Teams (IDTeam, IDTournament, Name, Ranking) VALUES (8, 10, 'teamstrategies', NULL)
    INTO Teams (IDTeam, IDTournament, Name, Ranking) VALUES (9, 10, 'teamfisher', NULL)
    INTO Teams (IDTeam, IDTournament, Name, Ranking) VALUES (10, 10, 'teamftw', NULL)
SELECT * FROM dual;

-- Insertions for Player_Team
INSERT ALL
    INTO Player_Team (IdTeam, IDPlayerInTournament) VALUES (1, 10)
    INTO Player_Team (IdTeam, IDPlayerInTournament) VALUES (1, 11)
    INTO Player_Team (IdTeam, IDPlayerInTournament) VALUES (1, 12)
    INTO Player_Team (IdTeam, IDPlayerInTournament) VALUES (1, 13)
    INTO Player_Team (IdTeam, IDPlayerInTournament) VALUES (1, 14)
    INTO Player_Team (IdTeam, IDPlayerInTournament) VALUES (1, 15)
    INTO Player_Team (IdTeam, IDPlayerInTournament) VALUES (1, 16)
    INTO Player_Team (IdTeam, IDPlayerInTournament) VALUES (1, 17)
    INTO Player_Team (IdTeam, IDPlayerInTournament) VALUES (1, 18)
    INTO Player_Team (IdTeam, IDPlayerInTournament) VALUES (1, 19)
SELECT * FROM dual;

-- Insertions for Chat
INSERT ALL
    INTO Chat (ChatID, Name, TournamentID) VALUES (1, 'the best chat24', 1)
    INTO Chat (ChatID, Name, TournamentID) VALUES (2, 'awesomeplayers', 2)
    INTO Chat (ChatID, Name, TournamentID) VALUES (3, 'lets win!', 3)
    INTO Chat (ChatID, Name, TournamentID) VALUES (4, 'fffff', 4)
    INTO Chat (ChatID, Name, TournamentID) VALUES (5, 'real fellas', 5)
    INTO Chat (ChatID, Name, TournamentID) VALUES (6, 'dubs only', 6)
    INTO Chat (ChatID, Name, TournamentID) VALUES (7, 'bffs 4 life', 7)
    INTO Chat (ChatID, Name, TournamentID) VALUES (8, 'strategies chat', 8)
    INTO Chat (ChatID, Name, TournamentID) VALUES (9, 'bobby fisher chat', 9)
    INTO Chat (ChatID, Name, TournamentID) VALUES (10, 'sigma squad', 10)
SELECT * FROM dual;
