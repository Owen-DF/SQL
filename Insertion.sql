
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
    INTO Player_Team (IdTeam, IDPlayerInTournament) VALUES (2, 5)
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

-- Insertions for Player_Write_Chat
INSERT All
    INTO Player_Write_Chat (ChatID, PlayerInTournamentID, DateTime, Message) VALUES (1, 1, TO_DATE('2023-10-01 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Hello, team!')
    INTO Player_Write_Chat (ChatID, PlayerInTournamentID, DateTime, Message) VALUES (1, 2, TO_DATE('2023-10-01 12:05:00', 'YYYY-MM-DD HH24:MI:SS'), 'Excited to start the tournament!')
    INTO Player_Write_Chat (ChatID, PlayerInTournamentID, DateTime, Message) VALUES (1, 3, TO_DATE('2023-10-01 12:10:00', 'YYYY-MM-DD HH24:MI:SS'), 'Good luck, everyone!')
    INTO Player_Write_Chat (ChatID, PlayerInTournamentID, DateTime, Message) VALUES (1, 4, TO_DATE('2023-10-01 12:15:00', 'YYYY-MM-DD HH24:MI:SS'), 'Let’s bring our A-game!')
    INTO Player_Write_Chat (ChatID, PlayerInTournamentID, DateTime, Message) VALUES (1, 5, TO_DATE('2023-10-01 12:20:00', 'YYYY-MM-DD HH24:MI:SS'), 'I’m ready for this!')
    INTO Player_Write_Chat (ChatID, PlayerInTournamentID, DateTime, Message) VALUES (1, 6, TO_DATE('2023-10-01 12:25:00', 'YYYY-MM-DD HH24:MI:SS'), 'Let’s aim for the top.')
    INTO Player_Write_Chat (ChatID, PlayerInTournamentID, DateTime, Message) VALUES (1, 7, TO_DATE('2023-10-01 12:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'Make every move count!')
    INTO Player_Write_Chat (ChatID, PlayerInTournamentID, DateTime, Message) VALUES (1, 8, TO_DATE('2023-10-01 12:35:00', 'YYYY-MM-DD HH24:MI:SS'), 'We’ve got this!')
    INTO Player_Write_Chat (ChatID, PlayerInTournamentID, DateTime, Message) VALUES (1, 9, TO_DATE('2023-10-01 12:40:00', 'YYYY-MM-DD HH24:MI:SS'), 'All set for round one.')
    INTO Player_Write_Chat (ChatID, PlayerInTournamentID, DateTime, Message) VALUES (1, 10, TO_DATE('2023-10-01 12:45:00', 'YYYY-MM-DD HH24:MI:SS'), 'Let’s win this tournament!')
SELECT * FROM dual;

-- Insertions for Games
INSERT ALL
    INTO Games(GameID, TournamentID, Round, WhitePlayer, BlackPlayer, DateTime, Result) VALUES (1, 1, 1, 1, 2, TO_DATE('2023-10-01 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), NULL)
    INTO Games(GameID, TournamentID, Round, WhitePlayer, BlackPlayer, DateTime, Result) VALUES (2, 1, 1, 3, 4, TO_DATE('2023-10-01 12:05:00', 'YYYY-MM-DD HH24:MI:SS'), NULL)
    INTO Games(GameID, TournamentID, Round, WhitePlayer, BlackPlayer, DateTime, Result) VALUES (3, 1, 1, 5, 6, TO_DATE('2023-10-01 12:10:00', 'YYYY-MM-DD HH24:MI:SS'), NULL)
    INTO Games(GameID, TournamentID, Round, WhitePlayer, BlackPlayer, DateTime, Result) VALUES (4, 1, 1, 7, 8, TO_DATE('2023-10-01 12:15:00', 'YYYY-MM-DD HH24:MI:SS'), NULL)
    INTO Games(GameID, TournamentID, Round, WhitePlayer, BlackPlayer, DateTime, Result) VALUES (5, 1, 1, 9, 10, TO_DATE('2023-10-01 12:20:00', 'YYYY-MM-DD HH24:MI:SS'), NULL)
    INTO Games(GameID, TournamentID, Round, WhitePlayer, BlackPlayer, DateTime, Result) VALUES (6, 1, 1, 11, 12, TO_DATE('2023-10-01 12:25:00', 'YYYY-MM-DD HH24:MI:SS'), NULL)
    INTO Games(GameID, TournamentID, Round, WhitePlayer, BlackPlayer, DateTime, Result) VALUES (7, 1, 1, 13, 14, TO_DATE('2023-10-01 12:30:00', 'YYYY-MM-DD HH24:MI:SS'), NULL)
    INTO Games(GameID, TournamentID, Round, WhitePlayer, BlackPlayer, DateTime, Result) VALUES (8, 1, 1, 15, 16, TO_DATE('2023-10-01 12:35:00', 'YYYY-MM-DD HH24:MI:SS'), NULL)
    INTO Games(GameID, TournamentID, Round, WhitePlayer, BlackPlayer, DateTime, Result) VALUES (9, 1, 1, 17, 18, TO_DATE('2023-10-01 12:40:00', 'YYYY-MM-DD HH24:MI:SS'), NULL)
    INTO Games(GameID, TournamentID, Round, WhitePlayer, BlackPlayer, DateTime, Result) VALUES (10, 1, 1, 19, 5, TO_DATE('2023-10-01 12:45:00', 'YYYY-MM-DD HH24:MI:SS'), NULL)
SELECT * FROM dual;


-- Insertions for Leagues
INSERT ALL 
    INTO Leagues(IdLeague, Name, ClubID, StartDate, EndDate) VALUES (1, 'Alpha League', 1, TO_DATE('2023-01-01', 'YYYY-MM-DD'), TO_DATE('2023-12-31', 'YYYY-MM-DD'))
    INTO Leagues(IdLeague, Name, ClubID, StartDate, EndDate) VALUES (2, 'Beta League', 2, TO_DATE('2023-01-01', 'YYYY-MM-DD'), TO_DATE('2023-12-31', 'YYYY-MM-DD'))
    INTO Leagues(IdLeague, Name, ClubID, StartDate, EndDate) VALUES (3, 'Gamma League', 3, TO_DATE('2023-01-01', 'YYYY-MM-DD'), TO_DATE('2023-12-31', 'YYYY-MM-DD'))
    INTO Leagues(IdLeague, Name, ClubID, StartDate, EndDate) VALUES (4, 'Delta League', 4, TO_DATE('2023-01-01', 'YYYY-MM-DD'), TO_DATE('2023-12-31', 'YYYY-MM-DD'))
    INTO Leagues(IdLeague, Name, ClubID, StartDate, EndDate) VALUES (5, 'Epsilon League', 5, TO_DATE('2023-01-01', 'YYYY-MM-DD'), TO_DATE('2023-12-31', 'YYYY-MM-DD'))
    INTO Leagues(IdLeague, Name, ClubID, StartDate, EndDate) VALUES (6, 'Zeta League', 6, TO_DATE('2023-01-01', 'YYYY-MM-DD'), TO_DATE('2023-12-31', 'YYYY-MM-DD'))
    INTO Leagues(IdLeague, Name, ClubID, StartDate, EndDate) VALUES (7, 'Eta League', 7, TO_DATE('2023-01-01', 'YYYY-MM-DD'), TO_DATE('2023-12-31', 'YYYY-MM-DD'))
    INTO Leagues(IdLeague, Name, ClubID, StartDate, EndDate) VALUES (8, 'Theta League', 8, TO_DATE('2023-01-01', 'YYYY-MM-DD'), TO_DATE('2023-12-31', 'YYYY-MM-DD'))
    INTO Leagues(IdLeague, Name, ClubID, StartDate, EndDate) VALUES (9, 'Iota League', 9, TO_DATE('2023-01-01', 'YYYY-MM-DD'), TO_DATE('2023-12-31', 'YYYY-MM-DD'))
    INTO Leagues(IdLeague, Name, ClubID, StartDate, EndDate) VALUES (10, 'Sigma League', 10, TO_DATE('2023-01-01', 'YYYY-MM-DD'), TO_DATE('2023-12-31', 'YYYY-MM-DD'))
SELECT * FROM dual;

-- Insertions for Player_Play_League
INSERT ALL
    INTO Player_Play_League(IdLeague, IDPlayer, Ranking) VALUES (1, 'johnd69', 1)
    INTO Player_Play_League(IdLeague, IDPlayer, Ranking) VALUES (2, 'jsmithy22', 2)
    INTO Player_Play_League(IdLeague, IDPlayer, Ranking) VALUES (3, 'ajohnson88', 3)
    INTO Player_Play_League(IdLeague, IDPlayer, Ranking) VALUES (4, 'bbrown85', 4)
    INTO Player_Play_League(IdLeague, IDPlayer, Ranking) VALUES (5, 'cdavis95', 5)
    INTO Player_Play_League(IdLeague, IDPlayer, Ranking) VALUES (6, 'dmiller20', 6)
    INTO Player_Play_League(IdLeague, IDPlayer, Ranking) VALUES (7, 'ewilson49', 7)
    INTO Player_Play_League(IdLeague, IDPlayer, Ranking) VALUES (8, 'fmoore33', 8)
    INTO Player_Play_League(IdLeague, IDPlayer, Ranking) VALUES (9, 'gtaylor93', 9)
    INTO Player_Play_League(IdLeague, IDPlayer, Ranking) VALUES (10, 'handersonnn2', 10)
SELECT * FROM dual;


--Insertions for Reward

Insert ALL
    INTO Reward (RewardID, Name, Description, Points, Games, ClubId) VALUES (1, 'Trophy', 'A trophy for the winner', 100, 10, 1)
    INTO Reward (RewardID, Name, Description, Points, Games, ClubId) VALUES (2, 'Medal', 'A medal for the runner-up', 50, 10, 1)
    INTO Reward (RewardID, Name, Description, Points, Games, ClubId) VALUES (3, 'Certificate', 'A certificate for the third place', 25, 10, 1)
    INTO Reward (RewardID, Name, Description, Points, Games, ClubId) VALUES (4, 'Cash Prize', 'A cash prize for the winner', 200, 10, 1)
    INTO Reward (RewardID, Name, Description, Points, Games, ClubId) VALUES (5, 'Gift Card', 'A gift card for the winner', 150, 10, 1)
    INTO Reward (RewardID, Name, Description, Points, Games, ClubId) VALUES (6, 'Trophy', 'A trophy for the winner', 100, 10, 2)
    INTO Reward (RewardID, Name, Description, Points, Games, ClubId) VALUES (7, 'Award', 'An award for the winner', 100, 10, 2)
    INTO Reward (RewardID, Name, Description, Points, Games, ClubId) VALUES (8, 'BANG', 'BANG', 50, 10, 2)   
    INTO Reward (RewardID, Name, Description, Points, Games, ClubId) VALUES (9, 'Pow', 'BANG', 10000, 100, 2)
    INTO Reward (RewardID, Name, Description, Points, Games, ClubId) VALUES (10, 'Fizz', 'Buzz', 500, 150, 2)
SELECT * FROM dual;


--Insertions for Player_Reward

Insert ALL
    INTO Player_Reward (RewardID, PlayerID, DateTime) VALUES (1, 'johnd69', TO_DATE('2023-10-01', 'YYYY-MM-DD'))
    INTO Player_Reward (RewardID, PlayerID, DateTime) VALUES (2, 'jsmithy22', TO_DATE('2023-10-01', 'YYYY-MM-DD'))
    INTO Player_Reward (RewardID, PlayerID, DateTime) VALUES (3, 'ajohnson88', TO_DATE('2023-10-01', 'YYYY-MM-DD'))
    INTO Player_Reward (RewardID, PlayerID, DateTime) VALUES (4, 'bbrown85', TO_DATE('2023-10-01', 'YYYY-MM-DD'))
    INTO Player_Reward (RewardID, PlayerID, DateTime) VALUES (5, 'cdavis95', TO_DATE('2023-10-01', 'YYYY-MM-DD'))
    INTO Player_Reward (RewardID, PlayerID, DateTime) VALUES (6, 'dmiller20', TO_DATE('2023-10-01', 'YYYY-MM-DD'))
    INTO Player_Reward (RewardID, PlayerID, DateTime) VALUES (7, 'ewilson49', TO_DATE('2023-10-01', 'YYYY-MM-DD'))
    INTO Player_Reward (RewardID, PlayerID, DateTime) VALUES (8, 'fmoore33', TO_DATE('2023-10-01', 'YYYY-MM-DD'))
    INTO Player_Reward (RewardID, PlayerID, DateTime) VALUES (9, 'gtaylor93', TO_DATE('2023-10-01', 'YYYY-MM-DD'))
    INTO Player_Reward (RewardID, PlayerID, DateTime) VALUES (10, 'handersonnn2', TO_DATE('2023-10-01', 'YYYY-MM-DD'))
SELECT * FROM dual;

--Insertiona for Gift

Insert ALL
    INTO Gift (GiftID, Name, Description, Stock, Cost, GiftType) VALUES (1, 'Chess Set', 'A chess set for practice', 10, 100, 'Merchandising')
    INTO Gift (GiftID, Name, Description, Stock, Cost, GiftType) VALUES (2, 'Chess Clock', 'A chess clock for tournaments', 5, 200, 'Merchandising')
    INTO Gift (GiftID, Name, Description, Stock, Cost, GiftType) VALUES (3, 'Chess Book', 'A chess book for learning', 20, 50, 'Merchandising')
    INTO Gift (GiftID, Name, Description, Stock, Cost, GiftType) VALUES (4, 'Chess Board', 'A chess board for practice', 15, 150, 'Merchandising')
    INTO Gift(GiftID, Name, Description, Stock, Cost, GiftType) VALUES (5, 'Chess Trophy', 'A trophy for the winner', 5, 200, 'Merchandising')
    INTO Gift (GiftID, Name, Description, Stock, Cost, GiftType) VALUES (6, 'Chess Medal', 'A medal for the runner-up', 5, 200, 'Merchandising')
    INTO Gift (GiftID, Name, Description, Stock, Cost, GiftType) VALUES (7, 'Chess Certificate', 'A certificate for the third place', 5, 200, 'Merchandising')
    INTO Gift (GiftID, Name, Description, Stock, Cost, GiftType) VALUES (8, 'Chess Cash Prize', 'A cash prize for the winner', 5, 200, 'Merchandising')
    INTO Gift (GiftID, Name, Description, Stock, Cost, GiftType) VALUES (9, 'Chess Gift Card', 'A gift card for the winner', 5, 200, 'Merchandising')
    INTO Gift (GiftID, Name, Description, Stock, Cost, GiftType) VALUES (10, 'Chess Award', 'An award for the winner', 5, 200, 'Merchandising')
    INTO Gift (GiftID, Name, Description, Stock, Cost, GiftType) VALUES (11, 'Horse Emoji', 'Horse Face', 5, 200, 'Online')
    INTO Gift (GiftID, Name, Description, Stock, Cost, GiftType) VALUES (12, 'Dog Emoji', 'Dog Face', 5, 200, 'Online')
    INTO Gift (GiftID, Name, Description, Stock, Cost, GiftType) VALUES (13, 'Cat Emoji', 'Cat Face', 5, 200, 'Online')
    INTO Gift (GiftID, Name, Description, Stock, Cost, GiftType) VALUES (14, 'Pig Emoji', 'Pig Face', 5, 200, 'Online')
    INTO Gift (GiftID, Name, Description, Stock, Cost, GiftType) VALUES (15, 'Cow Emoji', 'Cow Face', 5, 200, 'Online')
    INTO Gift (GiftID, Name, Description, Stock, Cost, GiftType) VALUES (16, 'Chicken Emoji', 'Chicken Face', 5, 200, 'Online')
    INTO Gift (GiftID, Name, Description, Stock, Cost, GiftType) VALUES (17, 'Penguin Emoji', 'Penguin Face', 5, 200, 'Online')
    INTO Gift (GiftID, Name, Description, Stock, Cost, GiftType) VALUES (18, 'Dolphin Emoji', 'Dolphin Face', 5, 200, 'Online')
    INTO Gift (GiftID, Name, Description, Stock, Cost, GiftType) VALUES (19, 'Shark Emoji', 'Shark Face', 5, 200, 'Online')
    INTO Gift (GiftID, Name, Description, Stock, Cost, GiftType) VALUES (20, 'Whale Emoji', 'Whale Face', 5, 200, 'Online')
SELECT * FROM dual;

--Insertions for PlayerObtainGift

Insert All 
    INTO Player_Obtain_Gift (GiftID, PlayerID, date_time) VALUES (1, 'johnd69', TO_DATE('2023-10-01', 'YYYY-MM-DD'))
    INTO Player_Obtain_Gift (GiftID, PlayerID, date_time) VALUES (2, 'jsmithy22', TO_DATE('2023-10-01', 'YYYY-MM-DD'))
    INTO Player_Obtain_Gift (GiftID, PlayerID, date_time) VALUES (3, 'ajohnson88', TO_DATE('2023-10-01', 'YYYY-MM-DD'))
    INTO Player_Obtain_Gift (GiftID, PlayerID, date_time) VALUES (4, 'bbrown85', TO_DATE('2023-10-01', 'YYYY-MM-DD'))
    INTO Player_Obtain_Gift (GiftID, PlayerID, date_time) VALUES (5, 'cdavis95', TO_DATE('2023-10-01', 'YYYY-MM-DD'))
    INTO Player_Obtain_Gift (GiftID, PlayerID, date_time) VALUES (6, 'dmiller20', TO_DATE('2023-10-01', 'YYYY-MM-DD'))
    INTO Player_Obtain_Gift (GiftID, PlayerID, date_time) VALUES (7, 'ewilson49', TO_DATE('2023-10-01', 'YYYY-MM-DD'))
    INTO Player_Obtain_Gift (GiftID, PlayerID, date_time) VALUES (8, 'fmoore33', TO_DATE('2023-10-01', 'YYYY-MM-DD'))
    INTO Player_Obtain_Gift (GiftID, PlayerID, date_time) VALUES (9, 'gtaylor93', TO_DATE('2023-10-01', 'YYYY-MM-DD'))
    INTO Player_Obtain_Gift (GiftID, PlayerID, date_time) VALUES (10, 'handersonnn2', TO_DATE('2023-10-01', 'YYYY-MM-DD'))
SELECT * FROM dual;


--Insertions for Merchandising

Insert All 
    INTO Merchandising (GiftID, SizeGift, Weight) VALUES (1, 'Standard', 1)
    INTO Merchandising (GiftID, SizeGift, Weight) VALUES (2, 'Standard', 1)
    INTO Merchandising (GiftID, SizeGift, Weight) VALUES (3, 'Standard', 1)
    INTO Merchandising (GiftID, SizeGift, Weight) VALUES (4, 'Standard', 1)
    INTO Merchandising (GiftID, SizeGift, Weight) VALUES (5, 'Large', 5)
    INTO Merchandising (GiftID, SizeGift, Weight) VALUES (6, 'Large', 5)
    INTO Merchandising (GiftID, SizeGift, Weight) VALUES (7, 'Large', 5)
    INTO Merchandising (GiftID, SizeGift, Weight) VALUES (8, 'Large', 5)
    INTO Merchandising (GiftID, SizeGift, Weight) VALUES (9, 'Large', 5)
    INTO Merchandising (GiftID, SizeGift, Weight) VALUES (10, 'Large', 5)
SELECT * FROM dual;

--Insertions for Online
Insert All
    INTO OnlineGift(GiftID, URL) VALUES (11, 'https://emojicombos.com/')
    INTO OnlineGift(GiftID, URL) VALUES (12, 'https://emojicombos.com/')
    INTO OnlineGift(GiftID, URL) VALUES (13, 'https://emojicombos.com/')
    INTO OnlineGift(GiftID, URL) VALUES (14, 'https://emojicombos.com/')
    INTO OnlineGift(GiftID, URL) VALUES (15, 'https://emojicombos.com/')
    INTO OnlineGift(GiftID, URL) VALUES (16, 'https://emojicombos.com/')
    INTO OnlineGift(GiftID, URL) VALUES (17, 'https://emojicombos.com/')
    INTO OnlineGift(GiftID, URL) VALUES (18, 'https://emojicombos.com/')
    INTO OnlineGift(GiftID, URL) VALUES (19, 'https://emojicombos.com/')
    INTO OnlineGift(GiftID, URL) VALUES (20, 'https://emojicombos.com/')
SELECT * FROM dual;