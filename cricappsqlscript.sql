/* TABLE `teammatches` - 'teammatchesid', `matchid` , `teamid' , `playerid` , `playername` , `battingstyle`, `bowlingstyle` , 'role'  */

INSERT INTO `teammatches` VALUES(1,1,1,1,'Shrikar','Left Hand Batsman','','C');

INSERT INTO `teammatches` VALUES(2,1,1,2,'Karan','Righ Hand Batsman','Leg Spinner','VC');

INSERT INTO `teammatches` VALUES(3,1,1,3,'Arjun','Right Hand Batsman','Off Spinner','');

INSERT INTO `teammatches` VALUES(4,1,1,4,'Lohit','Left Hand Batsman','Left Hand Medium PACE','');

INSERT INTO `teammatches` VALUES(5,1,1,5,'Rahul R','Right Hand Batsman','','');

INSERT INTO `teammatches` VALUES(6,1,1,6,'Vinay CD','Righ Hand Batsman','Leg Spinner','');

INSERT INTO `teammatches` VALUES(7,1,1,7,'Preran','Right Hand Batsman','','WK');
INSERT INTO `teammatches` VALUES(8,1,1,8,'Nadeem','Right Hand Batsman','Right Arm Medium Pace','');

INSERT INTO `teammatches` VALUES(9,1,1,9,'Kavin','Right Hand Batsman','Left Arm Spin','');

INSERT INTO `teammatches` VALUES(10,1,1,10,'Pruthvi','Right Hand Batsman','Leg Spinner','');

INSERT INTO `teammatches` VALUES(11,1,1,11,'Hemanth','Right Hand Batsman','Off Spinner','');

INSERT INTO `teammatches` VALUES(12,1,2,12,'Buvan','Right Hand Batsman','Rigth Hand Batsman','');

INSERT INTO `teammatches` VALUES(13,1,2,13,'Smaran','Right Hand Batsman','Off Spinner','C');

INSERT INTO `teammatches` VALUES(14,1,2,14,'Adithya','Right Hand Batsman','Wicket Keeper','WK');

INSERT INTO `teammatches` VALUES(15,1,2,15,'Nithin','Right Hand Batsman','Right Arm Medium Pace','');

INSERT INTO `teammatches` VALUES(16,1,2,16,'Sanjay','Right Hand Batsman','Left Arm Spin','');

INSERT INTO `teammatches` VALUES(17,1,2,17,'Yashvardhan','Right Hand Batsman','Right Arm Medium Pace','');
INSERT INTO `teammatches` VALUES(18,1,2,18,'Rahul CD','Right Hand Batsman','Right Arm Medium Pace','');

INSERT INTO `teammatches` VALUES(19,1,2,19,'Tejas','Right Hand Batsman','Right Arm Medium Pace','');
INSERT INTO `teammatches` VALUES(20,1,2,20,'Vasist','Right Hand Batsman','Right Arm Medium Pace','');

INSERT INTO `teammatches` VALUES(21,1,2,21,'Sidharth','Right Hand Batsman','Right Arm Medium Pace','');
INSERT INTO `teammatches` VALUES(22,1,3,22,'Rohan','Right Hand Batsman','Off Spinner','');


/* TABLE `teaminfo` - `teamid`,`teamname`,`clubid`,`addr`,`contactname`,`contactemailid`,`contactno`,`website`,`headcoach`,`headcoachconactno` */

INSERT INTO `teaminfo` VALUES(1,'Hammonds Under 14',1,'JP Nagar','Karan','','','','Karan','');

INSERT INTO `teaminfo` VALUES(2,'Chinthamani Under 14',2,'JP Nagar','Sarfraz','','','','Vidhuvan','');


/* TABLE `series` - `seriesid`, `name` , `message` , `type` , `city`, `venue`,`registrationfee`,`startdate`,`enddate`,`contactname`,`contactno`,
	`emailid` , `otherdetails` 
*/

INSERT INTO `series` VALUES(1,'KSCA Under 14 League','Under 14 Leage','Under 14','Bangalore','Bangalore',100,'01/03/2016','01/04/2016','Shankar','');



/* TABLE `playerprofile` - `profileid` , `loginid`,`firstname`,`lastname`,`dob`,`school`,`type`,`othersportsdata`,`majorteams`,
	`state`,`country`, `profilepicture` BLOB, `videolinks`,`twitterid`,`emailid`,'summary'
*/

INSERT INTO `playerprofile` VALUES(1,'','Shrikar','Chalam','12/08/2002','DPS South','Left Hand Batsman','','Hammonds','a','India','','',
'Left Hand Top Order Batsman');

INSERT INTO `playerprofile` VALUES(2,'','Naushan','','23/10/2002','Bishop Cottons','All Rounder','','Hammonds','Karnataka','India','','',
'Right Hand middle Order Bat; Right Arm Medium Pace');

INSERT INTO `playerprofile` VALUES(3,'','Arjun','','21/06/2006','Baldwins','Right Hand Batsman','','Hammonds','Karnataka','India','','',
'Right Hand Top order Batsman');

INSERT INTO `playerprofile` VALUES(4,'','Lohit','','','Kumarans','All Rounder','','Hammonds','Karnataka','India','','',
'Left Hand Middle Order Batsman; Left Arm Medium Pace');

INSERT INTO `playerprofile` VALUES(5,'','Rahul R','','','Presidenacy','Right Hand Batsnman','','Hammonds','Karnataka','India','','',
'Right Hand Batsman');

INSERT INTO `playerprofile` VALUES(6,'','Vinay CD','','','St Joesph','All Rounder','','Hammonds','Karnataka','India','','',
'Right Hand Batsman; Leg Spin Bowler');

INSERT INTO `playerprofile` VALUES(7,'','Preran','','','','Wicket Keeper','','Hammonds','Karnataka','India','','',
'Right Hand Batsman; Wicket Keeper');

INSERT INTO `playerprofile` VALUES(8,'','Nadeem','','','Bishop Cotton','Right Arm MediumPace','','Hammonds','Karnataka','India','','',
'Right Arm Medium Pace');

INSERT INTO `playerprofile` VALUES(9,'','Kavin','','','Bishop Cottons','Left Arm Spinner','','Hammonds','Karnataka','India','','',
'Left Arm Spinner ; Low order Left Hand Bat');

INSERT INTO `playerprofile` VALUES(10,'','Pruthvi','','','DPS','Right Arm Leg Spinner','','Hammonds','Karnataka','India','','','Leg Spinner;');

INSERT INTO `playerprofile` VALUES(11,'','Hemanth','','','Mahathma','Rigth Arm Off Spinner','','Hammonds','Karnataka','India','','',
'Right Arm Off Spinner');

INSERT INTO `playerprofile` VALUES(12,'','Buvan','','','Ebenizor','Right Arm Batsman','','Chinthamani','Karnataka','India','','','Ritgh Hand Batsman');
INSERT INTO `playerprofile` VALUES(13,'','Smaran','','','Kumarans','All Rounder','','Chinthamani','Karnataka','India','','','All Rounder');

INSERT INTO `playerprofile` VALUES(14,'','Adithya','','','BGS','Wicket Keeper','','Chinthamani','Karnataka','India','','','Wicket Keeper');

INSERT INTO `playerprofile` VALUES(15,'','Nithin','','','Kumarans','Ritgh Arm Medium Pace','','Chinthamani','Karnataka','India','','','');

INSERT INTO `playerprofile` VALUES(16,'','Sanjay','','','Ebenizor','Left Arm Spin','','Chinthamani','Karnataka','India','','','Left Arm Spin');

INSERT INTO `playerprofile` VALUES(17,'','Yashvardhan','','','Kumarans','Right Hand Top Order B','','Chinthamani','Karnataka','India','','',
'Right Hand Batsman');

INSERT INTO `playerprofile` VALUES(18,'','Rahul CD','','','St Jpoesph','Right Hand Batsman','','Chinthamani','Karnataka','India','','','');

INSERT INTO `playerprofile` VALUES(19,'','Tejas','','','','Right Arm Medium Pace','','Chinthamani','Karnataka','India','','','Ritght Arm Medium Pace');
INSERT INTO `playerprofile` VALUES(20,'','Vasist
','','','DPS South','Right Hand Batsman','','Chinthamani','Karnataka','India','','','Top Order Batsman');
INSERT INTO `playerprofile` VALUES(21,'','Sidharth
','','','DPS South','Right Arm Medium Pace','','Chinthamani','','','','','');

INSERT INTO `playerprofile` VALUES(22,'','Adithya Srinivas','','','','','','','','','','','');



/* TABLE `matchmaster` - `matchid` , `seriesid`	, `seriestype` , `seriesstage` , `matchtype` , `matchdate` , `time` , `venue` , `city` ,`country` ,
	`pitchtype` ,`weather` ,`team1id` ,`team2id` ,`team1name` ,`team2name` ,`umpire1id`, `umpire2id` , `umpire3id` , `scorer1id` ,
	`scorer2id` , `toss` TEXT, `inn1startdatetime` TEXT, `inn2startdatetime` TEXT, `inn3startdatetime` TEXT, `inn4startdatetime` TEXT,
	`result` TEXT, `team1points` TEXT, `team2points` TEXT

delete from `matchmaster` ;
*/


INSERT INTO `matchmaster` VALUES(1,1,'Under 14 KSCA leage','League Stage','50 Over','02/17/2016','9:00 am', 'Loyala Ground', 'Bangalore','India','Matting','',1,2,'Hammonds','Chinthamani',2,3,'',4,5,'','','','','','','','');

INSERT INTO `matchmaster` VALUES(2,1,'Under 14 KSCA leage','League Stage','50 Over','02/18/2016','9:00 am',
'loyala ground','Bangalore','India','Matting','',1,3,'Hammonds','DPS',2,3,'',5,4,'','','','','','','','');


INSERT INTO `matchmaster` VALUES(3,1,'Under 14 KSCA leage','League Stage','50 Over','02/15/2016','9:00 am',
'loyala ground','Bangalore','India','Matting','',1,3,'Hammonds','DPS',2,3,'',5,4,'Toss Won by DPS; Elected to Bat','','','','',
'DPS Won by 2 Wickets','','');


/* TABLE `matchofficials` ( `matchofficialsid` , userid, `name`	, `type` , `preferedcity` ,`preferedlocation` ,`dob` , `availability` , `contactno` ,
	`emailid` , `active` 

*/
INSERT INTO `matchofficials` VALUES(1,1,'Praveen Venkatachalam','Umpire','Bangalore','Bangalore South', '','Weekends','8861783995','v_praveen@hotmail.com','ACTIVE');

INSERT INTO `matchofficials` VALUES(2,2,'Karan','Umpire','Bangalore','Bangalore South', '','Weekends','8861783995','v_praveen@hotmail.com','ACTIVE');

INSERT INTO `matchofficials` VALUES(3,3,'Arjun','Umpire','Bangalore','Bangalore South', '','Weekdays','8861783995','v_praveen@hotmail.com','ACTIVE');

INSERT INTO `matchofficials` VALUES(4,4,'Venkat','Referee','Bangalore','Bangalore South', '','Weekdays','8861783995','v_praveen@hotmail.com','ACTIVE');

INSERT INTO `matchofficials` VALUES(5,5,'Surya','Scorer','Bangalore','Bangalore South', '','Weekends','8861783995','v_praveen@hotmail.com','ACTIVE');

INSERT INTO `matchofficials` VALUES(6,6,'Rihan','Scorer','Bangalore','Bangalore South', '','Weekends','8861783995','v_praveen@hotmail.com','ACTIVE');



/*CREATE TABLE `fieldwizard` - `fieldwizardid` , `fieldimgname`, `fieldwizardtitle` , `BowlerType` , `position1` , `position2` ,
	`position3` , `position4` , `position5` , `position6` , `position7` , `position8` , `position9` , `position10` 
*/

INSERT INTO `fieldwizard` VALUES(1,'test.img','Attacking Initial Overs - T20','RFM','Wicket Keeper','First Slip','Third Man','Point','Cover','Mid Off' ,
'Mid On','Mid Wicket','Square Leg','Fine Leg');

INSERT INTO `fieldwizard` VALUES(2,'test1.img','Mid Overs - T20','RFM','Wicket Keeper','Third Man','Point','Cover','Deep Cover','Mid Off','Mid On' ,
'Deep Mid Wicket','Square Leg','Fine Leg');

INSERT INTO `fieldwizard` VALUES(3,'test3.img','Final Over - T20','RFM','Wicket Keeper','Third Man','Point','Cover','Deep Cover','Long Off','Long On' ,
'Deep Mid Wicket','Square Leg','Fine Leg');

INSERT INTO `fieldwizard` VALUES(4,'test2.img','Attacking Initial Overs - T20','LFM','Wicket Keeper','First Slip','Third Man','Point','Cover','Mid Off' ,'Mid On','Mid Wicket','Square Leg','Fine Leg');

INSERT INTO `fieldwizard` VALUES(5,'test4.img','Mid Overs - T20','LFM','Wicket Keeper','Third Man','Point','Cover','Deep Cover','Mid Off','Mid On' ,
'Deep Mid Wicket','Square Leg','Fine Leg');




/* TABLE `clubinfo` -  `clubid`	, `clubname` ,  `addr` , `contactname` , `contactemailid` , `contactno` , `website` 

*/

INSERT INTO `clubinfo` VALUES(1,'Hammonds','JP Nagar','Ravi','ravi@test.com',8861789999,'www.hammonds.com');

INSERT INTO `clubinfo` VALUES(2,'Chinthamani','JP Nagar','Vidhuvan','','','');

/* TABLE `battingscorecard` - `battingscorecardid` , `inningsno` , `matchid` , `teamid` , `profileid` , `name` ,`battingno` , `startdatetime` ,
	`oversleft` ,`runsscored` ,`ballsfaced` , `dots` ,`four` , `six` , `outtype` , `outby` , `outdatetime` 
*/


/* TABLE `bowlingscorecard` - `bowlingscorecardid` , `inningsno` ,`matchid`  ,`teamid` ,`profileid` ,`name` ,`bowlingno` ,`overs` ,
	`maidens` ,`runsgivenbat` ,`wicketstaken` ,`nb` ,`wide` ,`totalruns`
*/
INSERT INTO `bowlingscorecard` VALUES(1,'','','','','','','','','','','','','');

INSERT INTO `bowlingscorecard` VALUES(2,'','','','','','','','','','','','','');



/* TABLE `userlogin` ( `userloginid` , 'logintype' , `userid` , `password' , `usertype' , 'userrole' , `username` , `emailid` , `contactno` , 'City' , 'COUNTRY' , 'registereddate','lastlogindate' , `active` 
*/


INSERT INTO `userlogin` VALUES(1,'gmail', 'praveen.venkatachalam@gmail.com','','matchofficial','admin',
'Praveen Venkatachalam','v_praveen@hotmail.com','8861783995','bangalore','India','20/02/2016','','');


INSERT INTO `userlogin` VALUES(2,'facebook','v_praveen@hotmail.com','','matchofficial','',
'Praveen Venkatachalam','v_praveen@hotmail.com','8861783995','bangalore','India','20/02/2016','','');


INSERT INTO `userlogin` VALUES(3,'facebook','karan@hotmail.com','','matchofficial','',
'Karan','v_praveen@hotmail.com','8861783995','bangalore','India','20/02/2016','','');


INSERT INTO `userlogin` VALUES(4,'facebook','venkat@hotmail.com','','matchofficial','',
'Karan','v_praveen@hotmail.com','8861783995','bangalore','India','20/02/2016','','');


INSERT INTO `userlogin` VALUES(5,'facebook','venkat@hotmail.com','','matchofficial','',
'Karan','v_praveen@hotmail.com','8861783995','bangalore','India','20/02/2016','','');


INSERT INTO `userlogin` VALUES(6,'facebook','arjun@hotmail.com','','matchofficial','',
'Karan','v_praveen@hotmail.com','8861783995','bangalore','India','20/02/2016','','');


INSERT INTO `userlogin` VALUES(7,'facebook','surya@hotmail.com','','matchofficial','',
'Karan','v_praveen@hotmail.com','8861783995','bangalore','India','20/02/2016','','');


INSERT INTO `userlogin` VALUES(8,'facebook','rihan@hotmail.com','','matchofficial','',
'Karan','v_praveen@hotmail.com','8861783995','bangalore','India','20/02/2016','','');


COMMIT;
