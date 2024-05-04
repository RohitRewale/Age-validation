SELECT * FROM ipl_players


alter TABLE ipl_players add constraint check_age CHECK(age>18 AND age<55)


