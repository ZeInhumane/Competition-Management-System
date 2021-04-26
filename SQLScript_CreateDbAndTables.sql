
Create Database competiton_system_4_db CHARACTER SET latin1 COLLATE latin1_general_ci;
Use competiton_system_4_db;
CREATE TABLE user (
     user_id int NOT NULL AUTO_INCREMENT,
     first_name varchar(255) NOT NULL,
     last_name varchar(255) NOT NULL,
     email varchar(100) NOT NULL,
     user_password varchar(255),
     role_id int NOT NULL,
     institution_id int NOT NULL,
     status varchar(50) NOT NULL,
     created_at TIMESTAMP DEFAULT now(),
     PRIMARY KEY (user_Id),
     UNIQUE (email)
)AUTO_INCREMENT=100;   
INSERT INTO user (user_id,first_name,last_name,email,user_password,role_id,institution_id,status,created_at) values (100,'Dazzel','Neo','dazzelneo@abc.com','$2b$10$YYYqi5.Ig8W01/vZlliYzuiq7icgeOsqvLzESuViMVPhsjF2x9h/u',2,1,'approved',now());
INSERT INTO user (user_id,first_name,last_name,email,user_password,role_id,institution_id,status,created_at) values (101,'Ray','Davidson','raydavidson@abc.com','$2b$10$YYYqi5.Ig8W01/vZlliYzuiq7icgeOsqvLzESuViMVPhsjF2x9h/u',2,1,'pending',now());
INSERT INTO user (user_id,first_name,last_name,email,user_password,role_id,institution_id,status,created_at) values (102,'Oz','Kennedy','ozkennedy@abc.com','$2b$10$YYYqi5.Ig8W01/vZlliYzuiq7icgeOsqvLzESuViMVPhsjF2x9h/u',2,1,'approved',now());
INSERT INTO user (user_id,first_name,last_name,email,user_password,role_id,institution_id,status,created_at) values (103,'Ema','Tan','ematan@abc.com','$2b$10$YYYqi5.Ig8W01/vZlliYzuiq7icgeOsqvLzESuViMVPhsjF2x9h/u',2,1,'pending',now());
INSERT INTO user (user_id,first_name,last_name,email,user_password,role_id,institution_id,status,created_at) values (104,'Jane','Lim','janelim@abc.com','$2b$10$YYYqi5.Ig8W01/vZlliYzuiq7icgeOsqvLzESuViMVPhsjF2x9h/u',2,1,'pending',now());
INSERT INTO user (user_id,first_name,last_name,email,user_password,role_id,institution_id,status,created_at) values (105,'Arin','Ash','arinash@abc.com','$2b$10$YYYqi5.Ig8W01/vZlliYzuiq7icgeOsqvLzESuViMVPhsjF2x9h/u',2,1,'approved',now());
INSERT INTO user (user_id,first_name,last_name,email,user_password,role_id,institution_id,status,created_at) values (106,'Fiz','Erricson','fizerricson@abc.com','$2b$10$YYYqi5.Ig8W01/vZlliYzuiq7icgeOsqvLzESuViMVPhsjF2x9h/u',2,1,'approved',now());
INSERT INTO user (user_id,first_name,last_name,email,user_password,role_id,institution_id,status,created_at) values (107,'Bob','Song','bobsong@abc.com','$2b$10$YYYqi5.Ig8W01/vZlliYzuiq7icgeOsqvLzESuViMVPhsjF2x9h/u',1,0,'approved',now());
INSERT INTO user (user_id,first_name,last_name,email,user_password,role_id,institution_id,status,created_at) values (108,'Aramis','Guo','aramisguo@abc.com','$2b$10$YYYqi5.Ig8W01/vZlliYzuiq7icgeOsqvLzESuViMVPhsjF2x9h/u',2,0,'pending',now());
INSERT INTO user (user_id,first_name,last_name,email,user_password,role_id,institution_id,status,created_at) values (109,'Tad','Pol','tadpol@abc.com','$2b$10$YYYqi5.Ig8W01/vZlliYzuiq7icgeOsqvLzESuViMVPhsjF2x9h/u',2,0,'approved',now());
INSERT INTO user (user_id,first_name,last_name,email,user_password,role_id,institution_id,status,created_at) values (110,'Mary','Guo','maryguo@abc.com','$2b$10$YYYqi5.Ig8W01/vZlliYzuiq7icgeOsqvLzESuViMVPhsjF2x9h/u',2,0,'approved',now());
INSERT INTO user (user_id,first_name,last_name,email,user_password,role_id,institution_id,status,created_at) values (111,'Bing','Guo','bingguo@abc.com','$2b$10$YYYqi5.Ig8W01/vZlliYzuiq7icgeOsqvLzESuViMVPhsjF2x9h/u',2,0,'approved',now());
INSERT INTO user (user_id,first_name,last_name,email,user_password,role_id,institution_id,status,created_at) values (112,'Miku1','Miku','mikumiku1@abc.com','$2b$10$YYYqi5.Ig8W01/vZlliYzuiq7icgeOsqvLzESuViMVPhsjF2x9h/u',2,0,'approved',now());
INSERT INTO user (user_id,first_name,last_name,email,user_password,role_id,institution_id,status,created_at) values (113,'Miku2','Miku','mikumiku2@abc.com','$2b$10$YYYqi5.Ig8W01/vZlliYzuiq7icgeOsqvLzESuViMVPhsjF2x9h/u',2,0,'approved',now());
INSERT INTO user (user_id,first_name,last_name,email,user_password,role_id,institution_id,status,created_at) values (114,'Miku3','Miku','mikumiku3@abc.com','$2b$10$YYYqi5.Ig8W01/vZlliYzuiq7icgeOsqvLzESuViMVPhsjF2x9h/u',2,0,'approved',now());
INSERT INTO user (user_id,first_name,last_name,email,user_password,role_id,institution_id,status,created_at) values (115,'Dini1','May','dinimay1@abc.com','$2b$10$YYYqi5.Ig8W01/vZlliYzuiq7icgeOsqvLzESuViMVPhsjF2x9h/u',2,0,'approved',now());
INSERT INTO user (user_id,first_name,last_name,email,user_password,role_id,institution_id,status,created_at) values (116,'Dini2','May','dinimay2@abc.com','$2b$10$YYYqi5.Ig8W01/vZlliYzuiq7icgeOsqvLzESuViMVPhsjF2x9h/u',2,0,'approved',now());
INSERT INTO user (user_id,first_name,last_name,email,user_password,role_id,institution_id,status,created_at) values (117,'Dini3','May','dinimay3@abc.com','$2b$10$YYYqi5.Ig8W01/vZlliYzuiq7icgeOsqvLzESuViMVPhsjF2x9h/u',2,0,'approved',now());
INSERT INTO user (user_id,first_name,last_name,email,user_password,role_id,institution_id,status,created_at) values (118,'Rita1','Khan','ritakhan1@abc.com','$2b$10$YYYqi5.Ig8W01/vZlliYzuiq7icgeOsqvLzESuViMVPhsjF2x9h/u',2,0,'approved',now());
INSERT INTO user (user_id,first_name,last_name,email,user_password,role_id,institution_id,status,created_at) values (119,'Rita2','Khan','ritakhan2@abc.com','$2b$10$YYYqi5.Ig8W01/vZlliYzuiq7icgeOsqvLzESuViMVPhsjF2x9h/u',2,0,'approved',now());
INSERT INTO user (user_id,first_name,last_name,email,user_password,role_id,institution_id,status,created_at) values (120,'Rita3','Khan','ritakhan3@abc.com','$2b$10$YYYqi5.Ig8W01/vZlliYzuiq7icgeOsqvLzESuViMVPhsjF2x9h/u',2,0,'approved',now());
INSERT INTO user (user_id,first_name,last_name,email,user_password,role_id,institution_id,status,created_at) values (121,'Mickey1','Mouse1','mickeymouse@abc.com','$2b$10$YYYqi5.Ig8W01/vZlliYzuiq7icgeOsqvLzESuViMVPhsjF2x9h/u',2,0,'approved',now());
INSERT INTO user (user_id,first_name,last_name,email,user_password,role_id,institution_id,status,created_at) values (122,'Mickey2','Mouse2','mickeymouse2@abc.com','$2b$10$YYYqi5.Ig8W01/vZlliYzuiq7icgeOsqvLzESuViMVPhsjF2x9h/u',2,0,'approved',now());
INSERT INTO user (user_id,first_name,last_name,email,user_password,role_id,institution_id,status,created_at) values (123,'Mickey3','Mouse3','mickeymouse3@abc.com','$2b$10$YYYqi5.Ig8W01/vZlliYzuiq7icgeOsqvLzESuViMVPhsjF2x9h/u',2,0,'approved',now());

CREATE TABLE role(
     role_id int NOT NULL AUTO_INCREMENT,
     role_name varchar(255) NOT NULL,
     PRIMARY KEY (role_id),
     UNIQUE(role_name)
)AUTO_INCREMENT=1;   
insert role (role_name) values ('admin');
insert role (role_name) values ('user');
CREATE TABLE institution(
     institution_id int NOT NULL AUTO_INCREMENT,
     name varchar(255) NOT NULL,
     PRIMARY KEY (institution_id),
     UNIQUE(name)
)AUTO_INCREMENT=1;   
insert institution (name) values ('SINGAPORE POLYTECHNIC');
insert institution (name) values ('NGEE ANN POLYTECHNIC');
insert institution (name) values ('TEMASEK POLYTECHNIC');
insert institution (name) values ('REPUBLIC POLYTECHNIC');
insert institution (name) values ('NANYANG POLYTECHNIC');
CREATE TABLE team (
     team_id int NOT NULL AUTO_INCREMENT,
     name varchar(255) NOT NULL,
     created_by_id int NOT NULL,
     created_at TIMESTAMP NOT NULL,
     UNIQUE(name),
     PRIMARY KEY (team_id)
)AUTO_INCREMENT=100;   



CREATE TABLE team_member (
     team_member_id int NOT NULL AUTO_INCREMENT,
     member_id int NOT NULL,
     team_id int NOT NULL,
     leader boolean NOT NULL,
     created_by_id int NOT NULL,
     created_at TIMESTAMP DEFAULT now(),
     PRIMARY KEY (team_member_id)
);  
CREATE TABLE team_invite_list (
     team_invite_list_id int NOT NULL AUTO_INCREMENT,
     email varchar(100) NOT NULL,
     team_id int NOT NULL,
     created_by_id int NOT NULL,
     join_status boolean default false,
     created_at TIMESTAMP DEFAULT now(),
     PRIMARY KEY (team_invite_list_id)
);  
CREATE TABLE file (
     file_id int NOT NULL AUTO_INCREMENT,
     cloudinary_file_id varchar(255) NOT NULL,
     cloudinary_url varchar(255) NOT NULL,
     original_filename varchar(255) NOT NULL,
     team_id int NOT NULL,
     created_by_id int,
     PRIMARY KEY (file_id)
)AUTO_INCREMENT=100;   
INSERT INTO team (team_id, name, created_by_id, created_at) VALUES (100,'DAZZEL TEAM A',100,'2000-02-11');
INSERT INTO team (team_id, name, created_by_id, created_at) VALUES (101,'DAZZEL TEAM B',100,'2000-02-11');
INSERT INTO team (team_id, name, created_by_id, created_at) VALUES (102,'OZ TEAM A',102,'2000-02-11');
INSERT INTO team (team_id, name, created_by_id, created_at) VALUES (103,'OZ TEAM B',102,'2000-02-11');
INSERT INTO team (team_id, name, created_by_id, created_at) VALUES (104,'FRIZ TEAM A',106,'2000-02-11');

/* Create 4 team member records associated to the team, ABRIZ TEAM 1 */
INSERT INTO team_member(team_id, member_id, leader, created_by_id, created_at) VALUES (100, 100, 1, 100, NOW());
INSERT INTO team_member(team_id, member_id, leader, created_by_id, created_at) VALUES (100, 112, 0, 112, NOW());
INSERT INTO team_member(team_id, member_id, leader, created_by_id, created_at) VALUES (100, 113, 0, 113, NOW());
INSERT INTO team_member(team_id, member_id, leader, created_by_id, created_at) VALUES (100, 114, 0, 114, NOW());

INSERT INTO team_member(team_id, member_id, leader, created_by_id, created_at) VALUES (101, 100, 1, 100, NOW());

INSERT INTO team_member(team_id, member_id, leader, created_by_id, created_at) VALUES (102, 102, 1, 102, NOW());
INSERT INTO team_member(team_id, member_id, leader, created_by_id, created_at) VALUES (103, 102, 1, 102, NOW());

/* Create 2 team member records associated to the team, FRIZ ERRICSON TEAM 1 */
INSERT INTO team_member(team_id, member_id, leader, created_by_id, created_at) VALUES (104, 106, 1, 106, NOW());
INSERT INTO team_member(team_id, member_id, leader, created_by_id, created_at) VALUES (104, 100, 0, 100, NOW());

INSERT INTO team_invite_list (team_invite_list_id, email, team_id, created_by_id, join_status, created_at) VALUES ('1', 'emayeo@abc.com', '100', '100', 0, '2020-02-21 00:00:00');
INSERT INTO team_invite_list (team_invite_list_id, email, team_id, created_by_id, join_status, created_at) VALUES ('2', 'brendafenris@abc.com', '100', '100', 0, '2020-02-21 00:00:00');
INSERT INTO team_invite_list (team_invite_list_id, email, team_id, created_by_id, join_status, created_at) VALUES ('3', 'maytang@abc.com', '100', '100', 0, '2020-02-21 00:00:00');
INSERT INTO team_invite_list (team_invite_list_id, email, team_id, created_by_id, join_status, created_at) VALUES ('4', 'edwardlim@abc.com', '102', '102', 0, '2020-02-21 00:00:00');
INSERT INTO team_invite_list (team_invite_list_id, email, team_id, created_by_id, join_status, created_at) VALUES ('5', 'susankakis@abc.com', '102', '102', 0, '2020-02-21 00:00:00');
INSERT INTO team_invite_list (team_invite_list_id, email, team_id, created_by_id, join_status, created_at) VALUES ('6', 'vrozraj@abc.com', '102', '102', 0, '2020-02-21 00:00:00');
INSERT INTO team_invite_list (team_invite_list_id, email, team_id, created_by_id, join_status, created_at) VALUES ('7', 'tadpol@abc.com', '104', '106', 0, '2020-02-21 00:00:00');
INSERT INTO team_invite_list (team_invite_list_id, email, team_id, created_by_id, join_status, created_at) VALUES ('8', 'maryguo@abc.com', '104', '106', 0, '2020-02-21 00:00:00');
INSERT INTO team_invite_list (team_invite_list_id, email, team_id, created_by_id, join_status, created_at) VALUES ('9', 'bingguo@abc.com', '104', '106', 0, '2020-02-21 00:00:00');




DELIMITER $$
CREATE  PROCEDURE `sp_deleteTeamInviteListAndGetNewTeamInviteList`(IN recordId int)
BEGIN


DECLARE teamId INT DEFAULT 0;

SELECT DISTINCT(team_id )
INTO teamId
FROM team_invite_list WHERE team_invite_list_id=recordId;

DELETE FROM team_invite_list WHERE team_invite_list_id=recordId;
SELECT team_invite_list_id id, email, 
                team_id teamId, join_status joinStatus, created_at createdAt FROM
                    team_invite_list WHERE team_id=teamId;

END$$
DELIMITER ;


DELIMITER $$
CREATE PROCEDURE sp_createTeamInviteListAndGetNewTeamInviteList(IN email varchar(255), IN teamId int, IN createdById int)
BEGIN
START TRANSACTION;
INSERT INTO team_invite_list
(email,team_id,created_by_id,join_status,created_at) VALUES
(email,teamId,createdById,false,now());
DELETE FROM team_invite_list WHERE team_id=0;
SELECT team_invite_list_id id, email, 
                team_id teamId, join_status joinStatus, created_at createdAt FROM
                    team_invite_list WHERE team_id=teamId GROUP BY team_id;


END$$
DELIMITER ;

DELIMITER $$
CREATE PROCEDURE sp_createTeamInviteList(IN email varchar(255), IN teamId int, IN createdById int)
BEGIN

INSERT INTO team_invite_list
(email,team_id,created_by_id,join_status,created_at) VALUES
(email,teamId,createdById,false,now());



END$$
DELIMITER ;

DELIMITER $$
CREATE PROCEDURE sp_getTeamInviteListByTeamId(IN teamId int)
BEGIN
SELECT team_invite_list_id id, email, 
                team_id teamId, join_status joinStatus, created_at createdAt FROM
                    team_invite_list WHERE team_id=teamId;
END$$
DELIMITER ;

DELIMITER $$
CREATE PROCEDURE sp_createTeamMember(IN userId INT, IN teamId int)
BEGIN
-- 1. start a new transaction
START TRANSACTION;


-- 2. Delete team_invite_list record
DELETE FROM team_invite_list WHERE email=(SELECT email FROM user WHERE user_id=userId);
-- 3. Insert team_member record
INSERT INTO team_member(team_id, member_id, leader, created_by_id, created_at) 
    VALUES (teamId,userId,0,userId, NOW());

      
-- 4. commit changes    
COMMIT;
END$$
DELIMITER ;

DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_getTeamsByTeamMemberId`(IN teamMemberId INT)
BEGIN
SELECT *, f_countNumberOfMembers(team_member.team_id) numOfMembers from team INNER JOIN team_member ON team_member.team_id=team.team_id 
WHERE team_member.member_id =teamMemberId ;


END$$
DELIMITER ;

DELIMITER $$

CREATE FUNCTION f_countNumberOfMembers(
    teamId INT
)
RETURNS TINYINT
  DETERMINISTIC  /*https://www.mysqltutorial.org/mysql-stored-function/*/
BEGIN
  SET @nunmberOfMembers = 0;
  SELECT COUNT(team_id) INTO @numberOfMembers FROM team_member WHERE team_member.team_id=teamId;
  RETURN @numberOfMembers;
END$$
DELIMITER ;

DELIMITER $$
CREATE FUNCTION f_countNumberOfSubmissions(
    teamId INT
)
RETURNS TINYINT
  DETERMINISTIC  /*https://www.mysqltutorial.org/mysql-stored-function/*/
BEGIN
  SET @numberOfSubmissions = 0;
  SELECT COUNT(team_id) INTO @numberOfSubmissions FROM file WHERE file.team_id=teamId;
  RETURN @numberOfSubmissions;
END$$

DELIMITER ;


DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_getAllTeams`()
BEGIN
SELECT *, f_countNumberOfSubmissions(team_id) number_of_submissions, 
f_countNumberOfMembers(team.team_id) number_of_members from team;

END$$
DELIMITER ;



CREATE USER 'adminuser'@'%' IDENTIFIED BY 'password123';
GRANT ALL PRIVILEGES ON *.* TO 'adminuser'@'%';
ALTER USER 'adminuser'@'%' IDENTIFIED WITH mysql_native_password BY 'password'