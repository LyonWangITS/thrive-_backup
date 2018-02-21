
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
-- hashed passwords are sha1 of the salt string concatenated with the clear text password. e.g.,
-- select sha1(concat('hfsd8f7hF7SDH*(#S7DHF78fshd88S8D76&^FSDsd' , 'password')) as hashpass from dual;
-- or
-- update accounts set password =  sha1(concat('hfsd8f7hF7SDH*(#S7DHF78fshd88S8D76&^FSDsd' , 'password'));
INSERT INTO `accounts` VALUES (1,'Admin',NULL,'cts-it-all@ctsi.ufl.edu',NULL,'password',NULL,NULL,1);
INSERT INTO `accounts` VALUES (2,'Robert Leeman',1,'robert.leeman@ufl.edu',NULL,'password',NULL,1,0);
update accounts set password =  sha1(concat('hfsd8f7hF7SDH*(#S7DHF78fshd88S8D76&^FSDsd' , 'change this password'));
/*!40000 ALTER TABLE `accounts` ENABLE KEYS */;

/*!40000 ALTER TABLE `entries` DISABLE KEYS */;
/*!40000 ALTER TABLE `entries` ENABLE KEYS */;

/*!40000 ALTER TABLE `partners` DISABLE KEYS */;
INSERT INTO `partners` VALUES (1,'UF','uf','http://www.ufl.edu/','/images/partners/2.png',NULL,'',0,0,0,0,0,0,2,'2017-10-19 16:19:59');
/*!40000 ALTER TABLE `partners` ENABLE KEYS */;

/*!40000 ALTER TABLE `pending_changes` DISABLE KEYS */;
/*!40000 ALTER TABLE `pending_changes` ENABLE KEYS */;

/*!40000 ALTER TABLE `services` DISABLE KEYS */;
INSERT INTO `services` VALUES (1,1,'Meridian Behavioral Health Center','(800) 330-5615, (352) 374-5615','','','','http://mbhci.org','Meridian is a private, non-profit organization. They are committed to enhancing health and wellness for all those with whom they come in contact. Whether you are looking to improve your sense of well-being, gain a performance edge, or deal with a mental illness or substance use issue, they have staff and services to meet your needs.');
INSERT INTO `services` VALUES (2,1,'Florida Recovery Center','(855) 265-4FRC','','','','https://floridarecoverycenter.ufhealth.org','Florida Recovery Center is a treatment center that is run by UF Health. They provide all levels of care for people suffering from drug addiction or alcohol addiction who need drug rehab or alcohol treatment. The staff can provide medical consults, comprehensive labs and psychological testing for people who have an addiction and/or other psychiatric conditions.');
INSERT INTO `services` VALUES (3,1,'Information about research studies at the University of Florida','','','','','https://www.ctsi.ufl.edu/community/become-a-research-participant, https://ufhealth.org/research-studies-clinical-trials','');
INSERT INTO `services` VALUES (4,1,'\"Rethinking Drinking\" website','','','','','https://www.rethinkingdrinking.niaaa.nih.gov','This is an interactive website offered by the National Institute on Alcohol Abuse and Alcoholism. You can find out more about your level of risk and get useful tips to reduce your drinking');
INSERT INTO `services` VALUES (5,1,'Other referrals','352-214-4047','','','','','Any questions or interested in additional referrals? Call us at 352-214-4047 or email us at anchorsresearch@hhp.ufl.edu. If you call, you do not need to give your name.');
/*!40000 ALTER TABLE `services` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

