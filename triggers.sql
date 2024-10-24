
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

create or replace trigger gameCheckClub
before insert
on Games
for each row
begin
