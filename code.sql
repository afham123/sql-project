CREATE TABLE ipl_pointstable_2020(Rank SERIAL,team char(25),matches int,win int,loose int ,nrr float(24),points int, last_5_matches char(10));

INSERT INTO ipl_pointstable_2020(team,matches,win,loose,nrr,points, last_5_matches)
VALUES
('MI',14,9,5,+1.107,18,'LWWLW'),
('DC',14,8,6,-0.109,16,'WLLLL'),
('SRH',14,7,7,+0.608,14,'WWWLW'),
('RCB',14,7,7,-0.172,14,'LLLLW'),
('KKR',14,7,7,-0.214,14,'WLLWL'),
('KXIP',14,6,8,-0.162,12,'LLWWW'),
('CSK',14,6,8,-0.455,12,'WWWLL'),
('RR',14,6,8,-0.569,12,'LWWLW');