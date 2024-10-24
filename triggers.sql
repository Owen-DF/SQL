
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
create or replace trigger gameCheckClub
before insert
on Games
for each row
when(
    --check if the white and black are part of the club that registered the tournamentGame. and that neither player has left the club
    
)
begin


--4.3
