

--3.1: Obtain the average number of tournaments organized for each active player in each club.
SELECT IDOrganizer, AVG(TournamentCount)
FROM (
    SELECT IDOrganizer, IDClub, COUNT(*) AS TournamentCount
    FROM Tournaments
    GROUP BY IDOrganizer, IDClub
)
GROUP BY IDOrganizer;



--3.2 Get the name of the clubs, and, for each title, the title name and the number of active players with this title in the club. 
-- sorting the result by club name in alphabetical descending order


Select Clubs.Name, Titles.TitleName, Count(*) as TotalPlayers
from Clubs inner join Players_In_Club on (Clubs.ClubID = Players_In_Club.ClubID) inner join Player_Has_Title on (Players_In_Club.PlayerId = Player_Has_Title.PlayerID) 
inner join Titles on (Player_Has_Title.TitleID = Titles.TitleID)  
group by Clubs.name, Titles.TitleName
order by Clubs.name desc




--3.3 Obtain the number of gifts bought per player since 2021 for each type of gift
Select Count(*) as TotalGifts, Gift.GiftType
from Gift join Player_Obtain_Gift on (Gift.GiftID = Player_Obtain_Gift.GiftID)
where Player_Obtain_Gift.Date_Time >= to_date('2021-01-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS')
group by Gift.GiftType 




--3.4 Calculate the number of games won by each player in each tournament with white pieces.
-- List the name of the tournament, the date, the name of the team and the number of games won by each team, sorting the results by tournament's date in ascending order
-- and by the number of games won with white pieces in desceneding order.

SELECT Count(*) as TotalGames, Tournaments.Name, Tournaments.DateStart, Player.Nickname
from Games inner join Tournaments on (Games.TournamentId = Tournaments.TournamentID) inner join Player_Play_Tournament on (Games.WhitePlayer = Player_Play_Tournament.IdPlayerInTournament)
inner join Player on (Player_Play_Tournament.PlayerID = Player.Nickname)
where Games.Result = 1
group by Tournaments.Name, Tournaments.DateStart, Player.Nickname
order by Tournaments.DateStart asc, TotalGames desc







