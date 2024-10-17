CREATE TABLE Player (
    Nickname VARCHAR2(30) NOT NULL,
    Name VARCHAR2(30) NOT NULL,
    Surname VARCHAR2(30) NOT NULL,
    Gender CHAR(1) CHECK (Gender IN ('M', 'F')),
    Birthdate DATE NOT NULL,
    Email VARCHAR2(100) UNIQUE NOT NULL,
    Password VARCHAR2(255) NOT NULL, 
    Phonenumber VARCHAR2(15),
    Rating INT CHECK (Rating >= 0)n default 1500,
    
    CONSTRAINT Player_PK PRIMARY KEY (Nickname)
);


CREATE TABLE Player_has_title (
    TitleID INT NOT NULL,
    PlayerID VARCHAR2(30) NOT NULL,
    
    CONSTRAINT FK_Player_has_title_Player
        FOREIGN KEY (PlayerID)
        REFERENCES Player(Nickname)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    
    CONSTRAINT FK_Player_has_title_Title
        FOREIGN KEY (TitleID)
        REFERENCES Title(TitleID)
        ON DELETE NO ACTION
        ON UPDATE CASCADE,

    CONSTRAINT PK_Player_has_title PRIMARY KEY (TitleID, PlayerID)
);

CREATE TABLE Titles(
    TitleId INT NOT NULL,
    TitleName VARCHAR2(30) NOT NULL,

    CONSTRAINT Titles_PK PRIMARY KEY (TitleId),
    CONSTRAINT Titles_UK UNIQUE (TitleName)

);

CREATE TABLE Clubs(
    ClubID INT NOT NULL,
    Name VARCHAR2(30) NOT NULL,
    Description VARCHAR2(255), 
    Founder VARCHAR2(30) NOT NULL,

    CONSTRAINT Clubs_PK PRIMARY KEY (ClubID),
    CONSTRAINT Clubs_Founder_FK 
        FOREIGN KEY (Founder) 
        REFERENCES Player(Nickname)
        ON DELETE NO ACTION
        ON UPDATE CASCADE
);

CREATE TABLE Players_In_Club(
    ClubID INT NOT NULL,
    PlayerID VARCHAR2(30) NOT NULL,
    LeftDate DATE,

    CONSTRAINT Players_In_Club_PK PRIMARY KEY (ClubID, PlayerID)

    CONSTRAINT Players_In_Club_FK_Club
        FOREIGN KEY (ClubID)
        REFERENCES Clubs(ClubID)
        ON DELETE NO ACTION
        ON UPDATE CASCADE,
    CONSTRAINT Players_In_Club_FK_Player
        FOREIGN KEY (PlayerID)
        REFERENCES Player(Nickname)
        ON DELETE NO ACTION
        ON UPDATE CASCADE
);



CREATE TABLE Tournaments(
    TournamentID INT NOT NULL,
    Name VARCHAR2(30) NOT NULL,
    IDOrganizer VARCHAR2(30) NOT NULL, -- ID of the player who organizes the tournament
    IDClub INT NOT NULL,
    Rounds INT CHECK(Rounds > 0) NOT NULL,
    Date DATE NOT NULL,
    PrizeDescription VARCHAR2(200),
    TournamentType VARCHAR2(30) CHECK(TournamentType IN('teams', 'individual')) NOT NULL,
    IDLeague INT,

    CONSTRAINT Tournaments_PK PRIMARY KEY (TournamentID),
    CONSTRAINT Tournaments_FK_Organizer_and_Club
        FOREIGN KEY (IDOrganizer, IDClub)
        REFERENCES Players_In_Club(ClubID, PlayerID)
        ON DELETE NO ACTION
        ON UPDATE CASCADE,
);


CREATE TABLE Player_Play_Tournament(

    IdPlayerInTournament INT NOT NULL,
    TournamentID INT NOT NULL,
    PlayerID VARCHAR2(30) NOT NULL,
    Ranking INT CHECK(Ranking > 0),

    CONSTRAINT Player_Play_Tournament_PK PRIMARY KEY (IdPlayerInTournament),
    CONSTRAINT Player_Play_Tournament_UK UNIQUE (TournamentID, PlayerID),
    CONSTRAINT Player_Play_Tournament_FK_Tournament
        FOREIGN KEY (TournamentID)
        REFERENCES Tournaments(TournamentID)
        ON DELETE NO ACTION
        ON UPDATE CASCADE,
    CONSTRAINT Player_Play_Tournament_FK_Player
        FOREIGN KEY (PlayerID)
        REFERENCES Player(Nickname)
        ON DELETE NO ACTION
        ON UPDATE CASCADE
);

CREATE TABLE Player_Team(
    IdTeam INT NOT NULL,
    IDPlayerInTournament INT NOT NULL,

    CONSTRAINT Player_Team_PK PRIMARY KEY (IdTeam, IDPlayerInTournament),
    CONSTRAINT Player_Team_FK_PlayerInTournament
        FOREIGN KEY (IDPlayerInTournament)
        REFERENCES Player_Play_Tournament(IdPlayerInTournament)
        ON DELETE NO ACTION
        ON UPDATE CASCADE,

    CONSTRAINT Player_Team_FK_Team
        FOREIGN KEY (IdTeam)
        REFERENCES teams(IdTeam)
        ON DELETE NO ACTION
        ON UPDATE CASCADE
)