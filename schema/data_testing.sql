
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `accounts` DISABLE KEYS */;
INSERT INTO `accounts` VALUES (1,'Admin',NULL,'admin@example.com',NULL,'fda1172b8d04cf94e7f9f9c776dd4f11656f517f',NULL,NULL,1);
INSERT INTO `accounts` VALUES (2,'John Smith',1,'demo@example.com',NULL,'fda1172b8d04cf94e7f9f9c776dd4f11656f517f',NULL,1,0);
INSERT INTO `accounts` VALUES (3,'Albert',1,'albert@example.com',NULL,'fda1172b8d04cf94e7f9f9c776dd4f11656f517f',NULL,2,0);
/*!40000 ALTER TABLE `accounts` ENABLE KEYS */;

/*!40000 ALTER TABLE `entries` DISABLE KEYS */;
INSERT INTO `entries` VALUES (2,2,'2018-01-11 18:52:52','2018-01-11 18:57:57','zvGePAARiqxVfKtqAW6kXguxzvWE7KAw',0,'Philip',1245,24,'male','asian','not-hispanic-latino','with-parents','flops','Molly Hatchet','ri',35,'agree-strongly','agree-somewhat','disagree-somewhat','disagree-strongly','disagree-somewhat','agree-somewhat','agree-strongly','agree-somewhat','disagree-somewhat','disagree-strongly','disagree-somewhat','agree-somewhat','agree-strongly','agree-somewhat','disagree-somewhat','disagree-strongly','disagree-somewhat','agree-somewhat','agree-strongly','agree-somewhat','1pm',1,'1-2py','lt-1pm','lt-1pm','lt-1pm','lt-1pm','lt-1pm','yes-nly','yes-nly',1,1,1,1,1,1,1,1,1,0,1,0,1,0,2,2,180.34,79.3786,'never','rarely','sometimes','often','always','skip','always','often','sometimes','rarely','yes','no','skip','no','yes','no','skip','no','yes','no','skip','no','yes','no','skip','no','yes','no','skip','no','yes','no','skip','no','never','almost-never','some-time','half-time','most-time','almost-always','always','skip','always','almost-always','most-time',2,3,'occasionally',2,30,11,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `entries` VALUES (3,2,'2018-10-20 20:50:29','2018-10-20 20:51:23','xaMDvPbR7IB9RjMSPujvpT4yuWEm3fOr',0,'add',234234,21,'female','black','not-hispanic-latino','with-parents','ew','r','w3',24,'agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','1p2w',7,'lt-1pm','lt-1pm','lt-1pm','lt-1pm','1pm','1pm','yes-nly','yes-ly',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `entries` VALUES (4,2,'2018-10-22 18:12:57','2018-10-22 18:18:56','msz7PPV7x0Bq0aZyDgVMeyMmiWK8Nj50',0,'kjkh',4545,21,'female','white','not-hispanic-latino','with-parents','fgrg','sdf','fd',34,'agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','1p2w',2,'1-2py','1pm','1pw','lt-1pm','1pm','lt-1pm','yes-ly','yes-nly',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `entries` VALUES (5,2,'2018-10-22 18:36:09','2018-10-22 18:38:29','Ck7E1aBrUmY3I4rLpR5TZGBQySbZiunL',0,'kjdfkj',345,19,'female','asian','not-hispanic-latino','with-parents','er','er','er',34,'agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','1pm',1,'1-2py','1pm','1pm','lt-1pm','1pm','lt-1pm','yes-nly','yes-nly',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `entries` VALUES (6,2,'2018-10-22 19:02:28',NULL,'IHGyk7CSeZhyI3tLeb4N2Fh22DIjamQJ',0,'kjdfkj',345,NULL,NULL,NULL,NULL,NULL,'','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `entries` VALUES (7,2,'2018-10-22 19:05:02',NULL,'fGIUTuAZp6kdEeAAZLNhzBv8t3jHDUkI',0,'khjkjhjkhadf',234234,20,'female','hawaiian','not-hispanic-latino','with-parents','retwrt','dfgsdgf','er',34,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `entries` VALUES (8,2,'2018-10-22 19:22:07',NULL,'SosbaKevPO5Fyc4YHXZsVpNwpL0T0bJJ',0,'dsfadsf',234,NULL,NULL,NULL,NULL,NULL,'','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `entries` VALUES (9,2,'2018-10-22 19:22:26',NULL,'oDcmCyyP00UES4H1PnePcOULCtdzKK8Z',0,'443',3434,NULL,NULL,NULL,NULL,NULL,'','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `entries` VALUES (10,2,'2018-10-22 19:22:56',NULL,'Um74jAMoqUMYN6AS7vwZ1DSU7r48EKHo',0,'344',344,NULL,NULL,NULL,NULL,NULL,'','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `entries` VALUES (11,2,'2018-10-22 19:25:04',NULL,'eabGzAmpr6U91r0GF5mIJ6jbqmB0XzQ1',0,'444',444,NULL,NULL,NULL,NULL,NULL,'','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `entries` VALUES (12,2,'2018-10-22 19:26:10','2018-10-22 19:26:58','XFi76VmmFYbjVC2SXoIPSrzPItNc3kqR',0,'444',444,19,'female','black','not-hispanic-latino','dorm','4','4','44',44,'agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','lt-1pm',1,'1-2py','1pw','lt-1pm','never','lt-1pm','never','yes-nly','yes-nly',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `entries` VALUES (13,2,'2018-10-22 19:59:08',NULL,'nI2TLBbUulvIeKQm6pkzlCoq6uU3TX97',0,'sfg',345,NULL,NULL,NULL,NULL,NULL,'','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `entries` VALUES (14,2,'2018-10-23 14:21:59','2018-10-23 14:22:42','jIcu9WEXSKXzd8ksZtrwURH9CP0BDkfN',0,'testing',1,19,'female','asian','skip','dorm','sdfg','sfg','sd',34,'agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','lt-1pm',9,'1-2py','lt-1pm','1pm','lt-1pm','lt-1pm','lt-1pm','yes-nly','yes-nly',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `entries` VALUES (15,2,'2018-10-23 14:27:13','2018-10-23 14:27:55','gI352F7dM9n3J64em4bzC9eeUSjwLqYR',0,'f',3,21,'female','black','not-hispanic-latino','with-roommates','sdf','sdfg','gf',45,'agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-somewhat','agree-somewhat','agree-somewhat','agree-somewhat','agree-somewhat','agree-somewhat','agree-somewhat','agree-somewhat','agree-somewhat','agree-somewhat','agree-somewhat','agree-somewhat','agree-somewhat','agree-somewhat','lt-1pm',5,'1-2py','lt-1pm','lt-1pm','lt-1pm','1pm','1pm','yes-nly','yes-ly',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `entries` VALUES (16,2,'2018-10-23 17:23:33','2018-10-23 17:24:56','ulU0WwAvNhQrShm4CSJPNlohowlPjY5D',0,'f',3,19,'female','hawaiian','skip','with-parents','4','4','45',45,'agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','lt-1pm',3,'1-2py','lt-1pm','lt-1pm','lt-1pm','lt-1pm','1pm','yes-nly','yes-nly',NULL,NULL,NULL,NULL,NULL,NULL,NULL,4,3,7,10,8,9,8,10,10,167.64,55.7918,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `entries` VALUES (17,2,'2018-10-23 18:55:20','2018-10-23 18:55:58','EAytndVQZdLG1FXAEbgrDhDUvxkzTOvn',0,'f',3,19,'female','asian','not-hispanic-latino','with-roommates','e','e','er',34,'agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','agree-strongly','1pm',12,'never','1pm','lt-1pm','1pm','1pm','lt-1pm','yes-ly','yes-nly',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7,10,101.6,55.7918,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `entries` VALUES (18,2,'2018-10-23 19:51:37',NULL,'MxLcF3pcJF30aDQaGFf2olyaD6Ec9U0L',0,'fe',34,NULL,NULL,NULL,NULL,NULL,'','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `entries` VALUES (19,2,'2018-10-26 15:24:40',NULL,'tTQ212toO0vRXHmSKeh8ueRzVQGzjYyC',0,'1',1,29,'female','hawaiian','hispanic-latino','dorm','1','1','12',12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `entries` VALUES (20,2,'2018-10-26 15:30:48',NULL,'uUkkrkHiOlDovuqOKiQfCHNbQ6HwISY3',0,'1',1,30,'female','asian','not-hispanic-latino','with-parents','2','2','12',12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `entries` VALUES (21,2,'2018-10-26 15:31:18',NULL,'8ArR48LLYsgf2hHwZHfHO7fNcN7Abgr9',0,'1',1,19,'female','hawaiian','not-hispanic-latino','with-roommates','w','w','12',12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `entries` VALUES (22,2,'2018-10-26 15:32:38',NULL,'xJDNZrYByWwvL3aFHU30MrtvldU8WVAk',0,'1',1,26,'female','hawaiian','skip','','1','1','12',12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `entries` ENABLE KEYS */;

/*!40000 ALTER TABLE `partners` DISABLE KEYS */;
INSERT INTO `partners` VALUES (1,'Demo University','demo','http://www.curtin.edu.au/','/images/partners/1.png',NULL,'The survey is being conducted by the Western Australian Centre for Health Promotion Research (WACHPR) to explore the use of alcohol by Polytechnic West students. However, the survey is independent, not connected to Polytechnic West student services and completely anonymous.\r\n\r\nThis study has been approved by the Curtin University Human Research Ethics Committee (Approval Number HR70/2013). The Committee is comprised of members of the public, academics, lawyers, doctors and pastoral carers. If needed, verification of approval can be obtained either by writing to the Curtin University Human Research Ethics Committee, c/- Office of Research and Development, Curtin University, GPO Box U1987, Perth 6845 or by telephoning 9266 9223 or by emailing hrec@curtin.edu.au.',1,0,1,1,1,1,2,'2014-02-03 00:00:00');
INSERT INTO `partners` VALUES (2,'UF','uf','http://www.ufl.edu/','/images/partners/2.png',NULL,'',0,0,0,0,0,0,2,'2017-12-22 11:44:59');
/*!40000 ALTER TABLE `partners` ENABLE KEYS */;

/*!40000 ALTER TABLE `pending_changes` DISABLE KEYS */;
/*!40000 ALTER TABLE `pending_changes` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

