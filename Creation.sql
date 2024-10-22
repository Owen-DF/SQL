    CREATE TABLE Player (
    Nickname VARCHAR2(30) NOT NULL,
    Name VARCHAR2(30) NOT NULL,
    Surname VARCHAR2(30) NOT NULL,
    Gender CHAR(1) CHECK (Gender IN ('M', 'F')),
    Birthdate DATE NOT NULL,
    Email VARCHAR2(100) UNIQUE NOT NULL,
    Password VARCHAR2(255) NOT NULL, 
    Phonenumber VARCHAR2(15),
    Rating INT DEFAULT 1500 CHECK (Rating >= 0),
    
    CONSTRAINT Player_PK PRIMARY KEY (Nickname)
);


CREATE TABLE Titles (
    TitleId INT NOT NULL,
    TitleName VARCHAR2(30) NOT NULL,

    CONSTRAINT Titles_PK PRIMARY KEY (TitleId),
    CONSTRAINT Titles_UK UNIQUE (TitleName)
);

CREATE TABLE Player_has_title (
    TitleID INT NOT NULL,
    PlayerID VARCHAR2(30) NOT NULL,
    
    CONSTRAINT PK_Player_has_title PRIMARY KEY (TitleID, PlayerID)
);

CREATE TABLE Clubs (
    ClubID INT NOT NULL,
    Name VARCHAR2(30) NOT NULL,
    Description VARCHAR2(255), 
    Founder VARCHAR2(30) NOT NULL,

    CONSTRAINT Clubs_PK PRIMARY KEY (ClubID)
);

CREATE TABLE Players_In_Club (
    ClubID INT NOT NULL,
    PlayerID VARCHAR2(30) NOT NULL,
    LeftDate DATE,

    CONSTRAINT Players_In_Club_PK PRIMARY KEY (ClubID, PlayerID)
);

CREATE TABLE Tournaments (
    TournamentID INT NOT NULL,
    Name VARCHAR2(30) NOT NULL,
    IDOrganizer VARCHAR2(30) NOT NULL,
    IDClub INT NOT NULL,
    Rounds INT CHECK(Rounds >= 5) NOT NULL,
    DateStart DATE NOT NULL,
    PrizeDescription VARCHAR2(200),
    TournamentType VARCHAR2(30) CHECK(TournamentType IN('teams', 'individual')) NOT NULL,
    IDLeague INT,

    CONSTRAINT Tournaments_PK PRIMARY KEY (TournamentID)
);

CREATE TABLE Player_Play_Tournament (
    IdPlayerInTournament INT NOT NULL,
    TournamentID INT NOT NULL,
    PlayerID VARCHAR2(30) NOT NULL,
    Ranking INT CHECK(Ranking > 0),

    CONSTRAINT Player_Play_Tournament_PK PRIMARY KEY (IdPlayerInTournament),
    CONSTRAINT Player_Play_Tournament_UK UNIQUE (TournamentID, PlayerID)
);

CREATE TABLE Player_Team (
    IdTeam INT NOT NULL,
    IDPlayerInTournament INT NOT NULL,

    CONSTRAINT Player_Team_PK PRIMARY KEY (IdTeam, IDPlayerInTournament)
);




--Sasha's Tables (from chat down)
CREATE TABLE Chat(
    ChatID INT NOT NULL,
    Name VARCHAR2(30) NOT NULL,
    TournamentID INT NOT NULL,
    CONSTRAINT Chat_PK PRIMARY KEY (ChatID),
    CONSTRAINT Chat_UK UNIQUE (Name)
);

CREATE TABLE Teams(
    IDTeam INT NOT NULL,
    IDTournament INT NOT NULL,
    Name VARCHAR2(30) NOT NULL,
    Ranking INT CHECK(Ranking > 0),
    CONSTRAINT Teams_PK PRIMARY KEY (IDTeam)

);

CREATE TABLE Player_Write_Chat(
    ChatID INT NOT NULL,
    PlayerInTournamentID INT NOT NULL,
    DateTime DATE NOT NULL,
    Message VARCHAR2(256) NOT NULL,
    CONSTRAINT Player_Write_Chat_PK PRIMARY KEY (ChatID, PlayerInTournamentID, DateTime)
);

CREATE TABLE Games(
    GameID INT NOT NULL,
    TournamentID INT NOT NULL,
    Round INT NOT NULL CHECK(Round > 0),
    WhitePlayer INT NOT NULL,
    BlackPlayer INT NOT NULL,
    DateTime DATE NOT NULL,
    Result INT CHECK(Result IN (0, 1, -1)),
    CONSTRAINT Games_PK PRIMARY KEY (GameID),
    CONSTRAINT Games_UK UNIQUE (TournamentID, Round, WhitePlayer, BlackPlayer)
);

CREATE TABLE Leagues(
    IDLeague INT NOT NULL,
    Name VARCHAR2(30) NOT NULL,
    ClubID INT NOT NULL,
    StartDate DATE NOT NULL,
    EndDate DATE NOT NULL,
    CONSTRAINT Leagues_PK PRIMARY KEY (IDLeague),
    CONSTRAINT Leagues_UK UNIQUE (Name)
);

CREATE TABLE Player_Play_League(
    IDLeague INT NOT NULL,
    IDPlayer VARCHAR2(30) NOT NULL,
    Ranking INT CHECK(Ranking > 0),
    CONSTRAINT Player_Play_League_PK PRIMARY KEY (IDLeague, IDPlayer)

);

CREATE TABLE Reward(
    RewardID INT NOT NULL,
    Name VARCHAR2(30) NOT NULL,
    Description VARCHAR2(256) NOT NULL,
    Points INT NOT NULL,
    Games INT NOT NULL,
    ClubID INT NOT NULL,
    CONSTRAINT Reward_PK PRIMARY KEY (RewardID)
);

CREATE TABLE Player_Reward(
    RewardID INT NOT NULL,
    PlayerID VARCHAR2(30) NOT NULL,
    DateTime DATE NOT NULL,
    CONSTRAINT Player_Reward_PK PRIMARY KEY (RewardID, PlayerID, DateTime)
);

CREATE TABLE Gift(
    GiftID INT NOT NULL,
    Name VARCHAR2(30) NOT NULL,
    Description VARCHAR2(256) NOT NULL,
    Stock INT NOT NULL CHECK(Stock >= 0),
    Cost NUMBER(8,2) NOT NULL,
    GiftType VARCHAR2(30) CHECK(GiftType IN ('Merchandising', 'Online')) NOT NULL,
    CONSTRAINT Gift_PK PRIMARY KEY (GiftID)
);

CREATE TABLE Merchandising(
    GiftID INT NOT NULL,
    SizeGift VARCHAR2(10) NOT NULL,
    Weight NUMBER(8,2) NOT NULL,
    CONSTRAINT Merchandising_PK PRIMARY KEY (GiftID)
);

CREATE TABLE OnlineGift(
    GiftID INT NOT NULL,
    URL VARCHAR2(256) NOT NULL,
    CONSTRAINT Online_PK PRIMARY KEY (GiftID)
);

CREATE TABLE Player_Obtain_Gift(
    GiftID INT NOT NULL,
    PlayerID VARCHAR2(30) NOT NULL,
    Date_Time DATE NOT NULL,
    CONSTRAINT Player_Obtain_Gift_PK PRIMARY KEY (GiftID, PlayerID, Date_Time)
);


    