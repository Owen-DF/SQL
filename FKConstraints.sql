--FOREIGN KEY/REF INTEGRITY CONSTRAINTS

ALTER TABLE Chat ADD CONSTRAINT Chat_FK_TournamentID
    FOREIGN KEY (TournamentID)
    REFERENCES Tournaments(TournamentID)
    ON DELETE CASCADE;

ALTER TABLE Player_Write_Chat ADD CONSTRAINT Player_Write_Chat_FK_ChatID
    FOREIGN KEY (ChatID)
    REFERENCES Chat(ChatID)
    ON DELETE CASCADE;

ALTER TABLE Player_Write_Chat ADD CONSTRAINT Player_Write_Chat_FK_PlayerInTournamentID
    FOREIGN KEY (PlayerInTournamentID)
    REFERENCES Player_Play_Tournament(IdPlayerInTournament);

ALTER TABLE Games ADD CONSTRAINT Games_FK_TournamentID
    FOREIGN KEY (TournamentID)
    REFERENCES Tournaments(TournamentID);

ALTER TABLE Games ADD CONSTRAINT Games_FK_WhitePlayer
    FOREIGN KEY (WhitePlayer)
    REFERENCES Player_Play_Tournament(IdPlayerInTournament);

ALTER TABLE Games ADD CONSTRAINT Games_FK_BlackPlayer
    FOREIGN KEY (BlackPlayer)
    REFERENCES Player_Play_Tournament(IdPlayerInTournament);

ALTER TABLE Leagues ADD CONSTRAINT Leagues_FK_ClubID
    FOREIGN KEY (ClubID)
    REFERENCES Clubs(ClubID);

ALTER TABLE Player_Play_League ADD CONSTRAINT Player_Play_League_FK_IDLeague
    FOREIGN KEY (IDLeague)
    REFERENCES Leagues(IDLeague)
    ON DELETE CASCADE;

ALTER TABLE Player_Play_League ADD CONSTRAINT Player_Play_League_FK_IDPlayer
    FOREIGN KEY (IDPlayer)
    REFERENCES Player(Nickname);

ALTER TABLE Reward ADD CONSTRAINT Reward_FK_ClubID
    FOREIGN KEY (ClubID)
    REFERENCES Clubs(ClubID);

ALTER TABLE Player_Reward ADD CONSTRAINT Player_Reward_FK_RewardID
    FOREIGN KEY (RewardID)
    REFERENCES Reward(RewardID);

ALTER TABLE Player_Reward ADD CONSTRAINT Player_Reward_FK_PlayerID
    FOREIGN KEY (PlayerID)
    REFERENCES Player(Nickname);

ALTER TABLE Merchandising ADD CONSTRAINT Merchandising_FK_GiftID
    FOREIGN KEY (GiftID)
    REFERENCES Gift(GiftID)
    ON DELETE CASCADE;

ALTER TABLE OnlineGift ADD CONSTRAINT OnlineGift_FK_GiftID
    FOREIGN KEY (GiftID)
    REFERENCES Gift(GiftID)
    ON DELETE CASCADE;

ALTER TABLE Player_Obtain_Gift ADD CONSTRAINT Player_Obtain_Gift_FK_GiftID
    FOREIGN KEY (GiftID)
    REFERENCES Gift(GiftID);

ALTER TABLE Player_Obtain_Gift ADD CONSTRAINT Player_Obtain_Gift_FK_PlayerID
    FOREIGN KEY (PlayerID)
    REFERENCES Player(Nickname);
    
ALTER TABLE Player_has_title
ADD CONSTRAINT FK_Player_has_title_Player
    FOREIGN KEY (PlayerID)
    REFERENCES Player(Nickname)
    ON DELETE CASCADE;

ALTER TABLE Player_has_title
ADD CONSTRAINT FK_Player_has_title_Title
    FOREIGN KEY (TitleID)
    REFERENCES Titles(TitleID);


ALTER TABLE Clubs
ADD CONSTRAINT Clubs_Founder_FK 
    FOREIGN KEY (Founder) 
    REFERENCES Player(Nickname);

ALTER TABLE Players_In_Club
ADD CONSTRAINT Players_In_Club_FK_Club
    FOREIGN KEY (ClubID)
    REFERENCES Clubs(ClubID);

ALTER TABLE Players_In_Club
ADD CONSTRAINT Players_In_Club_FK_Player
    FOREIGN KEY (PlayerID)
    REFERENCES Player(Nickname);

ALTER TABLE Tournaments
ADD CONSTRAINT Tournaments_FK_Organizer_and_Club
    FOREIGN KEY (IDOrganizer, IDClub)
    REFERENCES Players_In_Club(PlayerID, ClubID);

ALTER TABLE Player_Play_Tournament
ADD CONSTRAINT Player_Play_Tournament_FK_Tournament
    FOREIGN KEY (TournamentID)
    REFERENCES Tournaments(TournamentID);

ALTER TABLE Player_Play_Tournament
ADD CONSTRAINT Player_Play_Tournament_FK_Player
    FOREIGN KEY (PlayerID)
    REFERENCES Player(Nickname);

ALTER TABLE Player_Team
ADD CONSTRAINT Player_Team_FK_PlayerInTournament
    FOREIGN KEY (IDPlayerInTournament)
    REFERENCES Player_Play_Tournament(IdPlayerInTournament);

ALTER TABLE Player_Team
ADD CONSTRAINT Player_Team_FK_Team
    FOREIGN KEY (IdTeam)
    REFERENCES teams(IdTeam);



