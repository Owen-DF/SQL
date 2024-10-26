
--4.1 Sequence

create sequence seqClubId;

create or replace trigger seqClubIdTrigger
before insert
on Clubs
for each row
begin
select seqClubId.nextval into :new.ClubID from dual;
end;



--4.2 Trigger when registering a game, check that the black and white are part of the club that organized (and that they havent left)
--  NEED TO FINISH
CREATE OR REPLACE TRIGGER gameCheckClub
BEFORE INSERT ON Games
FOR EACH ROW
DECLARE
    whitePlayerCount INT;
    blackPlayerCount INT;
BEGIN
    -- Check if WhitePlayer is an active member of the club that organized the tournament
    SELECT COUNT(*)
    INTO whitePlayerCount
    FROM Players_In_Club pic
    JOIN Tournaments t ON pic.ClubID = t.IDClub
    WHERE pic.PlayerID = (SELECT PlayerID FROM Player_Play_Tournament WHERE IdPlayerInTournament = :NEW.WhitePlayer)
      AND pic.ClubID = t.IDClub
      AND pic.LeftDate IS NULL
      AND t.TournamentID = :NEW.TournamentID;

    -- Raise an error if the WhitePlayer is not a current member
    IF whitePlayerCount = 0 THEN
        RAISE_APPLICATION_ERROR(-20001, 'White player is not an active member of the organizing club.');
    END IF;

    -- Check if BlackPlayer is an active member of the club that organized the tournament
    SELECT COUNT(*)
    INTO blackPlayerCount
    FROM Players_In_Club pic
    JOIN Tournaments t ON pic.ClubID = t.IDClub
    WHERE pic.PlayerID = (SELECT PlayerID FROM Player_Play_Tournament WHERE IdPlayerInTournament = :NEW.BlackPlayer)
      AND pic.ClubID = t.IDClub
      AND pic.LeftDate IS NULL
      AND t.TournamentID = :NEW.TournamentID;

    -- Raise an error if the BlackPlayer is not a current member
    IF blackPlayerCount = 0 THEN
        RAISE_APPLICATION_ERROR(-20002, 'Black player is not an active member of the organizing club.');
    END IF;
END;




--4.3
create or replace trigger ratingUpdate
after update
on Games
for each row
begin
declare whitePlayerNickname varchar2(30);
declare blackPlayerNickname varchar2(30);
declare whitePlayerRating int;
declare blackPlayerRating int;
select Nickname into whitePlayerNickname, Rating into whitePlayerRating from Players where Players.nickname = :old.WhitePlayer;
select Nickname into blackPlayerNickname, Rating into blackPlayerRating from Players where Players.nickname = :old.BlackPlayer;
if :new.Result = -1 then
    update Player set Player.rating = blackPlayerRating + 100 where Player.nickname = blackPlayerNickname;
    if whitePlayerRating < 100 then
        update Player set Player.rating = 0 where Player.nickname = whitePlayerNickname;
    else
        update Player set Player.rating = whitePlayerRating - 100 where Player.nickname = whitePlayerNickname;
    end if;
end if;
if :new.Result = 1 then
    if blackPlayerRating < 100 then
        update Player set Player.rating = 0 where Player.nickname = blackPlayerNickname;
    else
        update Player set Player.rating = blackPlayerRating - 100 where Player.nickname = blackPlayerNickname;
    end if;
    update Player set Player.rating = whitePlayerRating + 100 where Player.nickname = whitePlayerNickname;
end if;   
end;



--triger 4.4

CREATE OR REPLACE TRIGGER checkGiftPurchase
BEFORE INSERT ON Player_Obtain_Gift
FOR EACH ROW
DECLARE
    playerRating INT;
    giftStock INT;
    giftCost INT;
BEGIN
    -- Get the player's current rating
    SELECT Rating INTO playerRating
    FROM Player
    WHERE Nickname = :NEW.PlayerID;

    -- Get the gift's current stock and cost
    SELECT Stock, Cost INTO giftStock, giftCost
    FROM Gift
    WHERE GiftID = :NEW.GiftID;

    -- Check if the player has enough rating points to buy the gift
    IF playerRating < giftCost THEN
        RAISE_APPLICATION_ERROR(-20001, 'Player does not have enough rating points to buy this gift.');
    END IF;

    -- Check if the gift is in stock
    IF giftStock <= 0 THEN
        RAISE_APPLICATION_ERROR(-20002, 'Gift is out of stock.');
    END IF;

    -- Deduct the cost of the gift from the player’s rating
    UPDATE Player
    SET Rating = Rating - giftCost
    WHERE Nickname = :NEW.PlayerID;

    -- Decrease the stock of the gift by 1
    UPDATE Gift
    SET Stock = Stock - 1
    WHERE GiftID = :NEW.GiftID;
END;
/
