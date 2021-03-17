-- MySQL dump 10.13  Distrib 5.1.33, for Win32 (ia32)
--
-- Host: localhost    Database: lbms
-- ------------------------------------------------------
-- Server version	5.1.33-community

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

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin` (
  `name` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `gender` varchar(1) DEFAULT NULL,
  `contact` varchar(50) DEFAULT NULL,
  `profile` varchar(1000) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `pass` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES ('Shiven','barbareshiven@gmail.com','M','8177977532',NULL,'sb','123'),('Hersh','hershkumar01@gmail.com','M','9673991900',NULL,'hershk','hership123'),('Aryaman','aryamankrishna@gmail.com','M','9545533383',NULL,'aryaman','aryamanip123');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `inventory`
--

DROP TABLE IF EXISTS `inventory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `inventory` (
  `bookid` varchar(10) NOT NULL DEFAULT '',
  `bookname` varchar(50) NOT NULL DEFAULT '',
  `author` varchar(50) DEFAULT NULL,
  `publication` varchar(20) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `available` int(11) DEFAULT NULL,
  PRIMARY KEY (`bookid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inventory`
--

LOCK TABLES `inventory` WRITE;
/*!40000 ALTER TABLE `inventory` DISABLE KEYS */;
INSERT INTO `inventory` VALUES ('MO01','10 MINUTE YOGA SOLUTION',NULL,'IBD',2,2),('MO02','100 DAYS OF COOL','Murphy, Stuart J.','IBD',1,1),('MO03','1984','Suri, Sanjay','IBD',3,3),('MO04','3 LITTLE FIREFIGHTERS','Murphy, Stuart J.','IBD',1,1),('MO05','365 DALAI LAMA','Dalai Lama','IBD',1,1),('MO06','50 FILMS THAT CHANGED BOLLYWOOD, 1995-20','Gupta, Shubhra','IBD',3,3),('MO07','A BIRTHDAY FOR FRANCES','Hoban, Russell','IBD',2,2),('MO08','A BREAK IN THE CIRCLE','Kantha, Sharmila','IBD',2,2),('MO09','A DROP OF BLOOD','Showers, Paul','IBD',2,2),('MO10','A FAIR BEAR SHARE','Murphy, Stuart J.','IBD',2,2),('MO11','A FEAST OF ROSES','Sundaresan, Indu','IBD',3,3),('MO12','A GREEN, GREEN GARDEN','Mayer, Mercer','IBD',1,1),('MO13','A HOUSE FOR BIRDIE','Murphy, Stuart J.','IBD',2,2),('MO14','A LITTLE LEARNING','Bennett, Anne','IBD',1,1),('MO15','CHESTER','Hoff, Syd','IBD',2,2),('MO16','CHICKEN SAID CLUCK!','Grant, Judyann Ackerman','IBD',2,2),('MO17','CHINAR LEAVES','Fotedar, M.L.','IBD',3,3),('MO18','CHARLIE THE RANCH DOG: WHERE\'S THE BACON','Drummond, Ree','IBD',1,1),('MO19','A PAIR OF SOCKS','Murphy, Stuart J.','IBD',2,2),('MO20','A PICTURE FOR HAROLD\'S ROOM','Johnson, Crockett','IBD',2,2),('MO21','CHARLIE THE RANCH DOG: STUCK IN THE MUD','Drummond, Ree','IBD',2,2),('MO22','CHIPWRECKED TOO COOL FOR RULES','Bright, J. E.','IBD',3,3),('MO23','CHIRPING CRICKETS','Berger, Melvin','IBD',3,3),('MO24','CHITTAGONG','Bhattacharya, Manoshi','IBD',3,3),('MO25','CHRISTMAS TO COLOR','Tanana, Mary','IBD',2,2),('MO26','CIRCUS SHAPES','Murphy, Stuart J.','IBD',2,2),('MO27','CITY OF FEAR','David, Robin','IBD',2,2),('MO28','CLARK THE SHARK AND THE BIG BOOK REPORT','Hale, Bruce','IBD',2,2),('MO29','CLARK THE SHARK: LOST AND FOUND','Hale, Bruce','IBD',2,2),('MO30','CLARK THE SHARK: TOOTH TROUBLE','Hale, Bruce','IBD',1,1),('MO31','CLOSED CASKET','Christie, Agatha','IBD',2,2),('MO32','CLOUDS','Rockwell, Anne','IBD',2,2),('MO33','COLOR ME CREATIVE','Webb, Kristina','IBD',2,2),('MO34','COLOUR YOUR OWN FAIRY TALES',NULL,'IBD',1,1),('MO35','COME BACK, AMELIA BEDELIA','Parish, Peggy','IBD',2,2),('MO36','COPYCAT','Lake Alex','IBD',2,2),('MO37','CORN IS MAIZE: THE GIFT OF THE INDIANS','Aliki','IBD',1,1),('MO38','COYOTES ALL AROUND','Murphy, Stuart J.','IBD',2,2),('MO39','CUCKOLD','Nagarkar, Kiran','IBD',2,2),('MO40','CULT OF CHAOS','Taneja, Shweta','IBD',2,2),('MO41','CYANIDE & HAPPINESS : ICE CREAM & SADNES','Rob D/Dave/Matt/Kris','IBD',3,3),('MO42','DAMAGE','Kumar, Amrita','IBD',2,2),('MO43','DANCE OF DURGA','Dhillon, Kanika','IBD',3,3),('MO44','DANIELS DUCK','Bulla, Clyde Robert','IBD',2,2),('MO45','DANNY AND THE DINOSAUR','Hoff, Syd','IBD',1,1),('MO46','DINOSAURS ARE DIFFERENT','Aliki','IBD',2,2),('MO47','DINOSAURS BIG AND SMALL','Zoehfeld, Kathleen Weidner','IBD',2,2),('MO48','DIRECTORS\' DIARIES','Bakshi, Rakesh','IBD',1,1),('MO49','DIRK BONES AND THE MYSTERY OF THE HAUNTE','Cushman, Doug','IBD',2,2),('MO50','DIRT ON MY SHIRT: SELECTED POEMS','Foxworthy, Jeff','IBD',2,2);
/*!40000 ALTER TABLE `inventory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member` (
  `memberid` varchar(20) DEFAULT NULL,
  `membername` varchar(20) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `contact` varchar(20) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `gender` varchar(1) DEFAULT NULL,
  `membership` varchar(2) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `pass` varchar(20) DEFAULT NULL,
  `book1` varchar(100) DEFAULT NULL,
  `book2` varchar(100) DEFAULT NULL,
  `book3` varchar(100) DEFAULT NULL,
  `magazine` varchar(100) DEFAULT NULL,
  KEY `f1` (`book1`),
  KEY `f2` (`book2`),
  KEY `f3` (`book3`),
  KEY `f4` (`magazine`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES ('RH100','moloy banerjee',32,'9545456546','D-801, Kapil Anant, Sus Rd','moloybanerje.Chem@gmail.com','M','P','RH-1001','Pass1001',NULL,NULL,NULL,NULL),('RH101','Harish Shire',33,'9860606352','602, Bldg A, Gold Coast, Baner Rd','harish_shir@yahoo.com','M','G','RH-1002','Pass1002',NULL,NULL,NULL,NULL),('RH102','Rajalakshmi Hegde',34,'8975820337','A-506, Ojas Apts, Baner-Pashan Link Rd, Pashan, Pune  ','send2raji@rediffmail.com','F','G','RH-1003','Pass1003',NULL,NULL,NULL,NULL),('RH103','Pratibha Jadhav',35,'9823155454','C-102, Rolling Hills, Phase - 2, Baner  ','pratibha_j@hotmail.com','F','B','RH-1004','Pass1004',NULL,NULL,NULL,NULL),('RH104','Gunjan Shukla',36,'9422034666','C-31, Whispering Winds, Baner Pashan link Rd','gunjanhans@gmail.com','F','S','RH-1005','Pass1005',NULL,NULL,NULL,NULL),('RH105','Uzma Rahim',37,'9822557602','B1- 203, Mont Vert Finesse, pashan Baner link Rd  IT','uzma.rahim@gmail.com','F','B','RH-1006','Pass1006',NULL,NULL,NULL,NULL),('RH106','Jasleen ',38,'9867060638','Flat no 25, Venkatesh Villa, Vishwakarma Nagar, Sus Rd, Pashan, Pune','jasleenmanrao@gmail.com','F','G','RH-1007','Pass1007',NULL,NULL,NULL,NULL),('RH107','Surabhi Choudhury',39,'9822557602','Crystal Garden, Flat A1002, Baner Pashan Link Rd  ','surabhi_pawa@yahoo.com','F','S','RH-1008','Pass1008',NULL,NULL,NULL,NULL),('RH108','Naveen Tikekar',40,'9970169019','302, Venkatesh 2, Shiralaya Housing Society, Pashan, Sus Rd ','naveentikekar@gmail.com','M','P','RH-1009','Pass1009',NULL,NULL,NULL,NULL),('RH110','Ketaki Chitnis',42,'9850821605','Rolling Hills, D 606  ','KTChitnis@gmail.com','F','G','RH-1011','Pass1011',NULL,NULL,NULL,NULL),('RH111','Sreerupa Sil',32,'9673677744','Flat no. 901, Echelon  ','sreerupa_sil@rediffmail.com','F','B','RH-1012','Pass1012',NULL,NULL,NULL,NULL),('RH112','Ketaki Apte',33,'9850648380','30, Rolling Hills, Baner Road, Pune','Kkalgaonkar@gmail.com','F','B','RH-1013','Pass1013',NULL,NULL,NULL,NULL),('RH113','Punam Satkar',34,'9850880113','39/2, Behind Periwinkle Bldg, Pashan Sus Rd, Aquila Row House - 2 ','punam.sathkar@yahoo.com','F','B','RH-1014','Pass1014',NULL,NULL,NULL,NULL),('RH114','Vishakha Agarwal',35,'9325509299','303, Calina Vista, Baner - Pashan Link Rd, Pashan ','trish@siimcusa.com','F','S','RH-1015','Pass1015',NULL,NULL,NULL,NULL),('RH115','Shefali Vaidya',36,'9822682678','Flat C/10, Mont Vert 2, Sus Rd, Pashan, Pune  ','shefv@hotmail.com','F','P','RH-1016','Pass1016',NULL,NULL,NULL,NULL),('RH116','Samidur Rahman',37,'9011016419','26, Venkatesh Villa, Sus Rd, Pashan, Pune ','samidur_rahman@yahoo.com','M','G','RH-1017','Pass1017',NULL,NULL,NULL,NULL),('RH117','Shailja Singh Apte',38,'9881195208','21, Karan Avenue, Bavdhan, Khurd, Pune ','shailja.singh25@gmail.com','F','B','RH-1018','Pass1018',NULL,NULL,NULL,NULL),('RH118','Prachee Datar',39,'9822578110','F 202, Felicita, Baner Pashan Link Rd, Pune','DatarD@hotmail.com','F','B','RH-1019','Pass1019',NULL,NULL,NULL,NULL),('RH119','Kamini Gaikwad',40,'9849765844','26, Venkatesh Villa, Sus Rd, Pashan, Pune','kg123@yahoo.com','F','B','RH-1020','Pass1020',NULL,NULL,NULL,NULL),('RH120','Sajiri Pardeshi',41,'9823029945','Rakshak Society, Aundh camp, Pune','sajirip@gmail.com','F','S','RH-1021','Pass1021',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ord2`
--

DROP TABLE IF EXISTS `ord2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ord2` (
  `orderno` int(11) DEFAULT '0',
  `bookname` varchar(200) DEFAULT NULL,
  `author` varchar(100) DEFAULT NULL,
  `publication` varchar(100) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ord2`
--

LOCK TABLES `ord2` WRITE;
/*!40000 ALTER TABLE `ord2` DISABLE KEYS */;
INSERT INTO `ord2` VALUES (1,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `ord2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orderlist`
--

DROP TABLE IF EXISTS `orderlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orderlist` (
  `orderno` int(11) DEFAULT '0',
  `bookname` varchar(200) DEFAULT NULL,
  `author` varchar(100) DEFAULT NULL,
  `publication` varchar(100) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderlist`
--

LOCK TABLES `orderlist` WRITE;
/*!40000 ALTER TABLE `orderlist` DISABLE KEYS */;
/*!40000 ALTER TABLE `orderlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `orderno` int(11) DEFAULT '0',
  `bookname` varchar(200) DEFAULT NULL,
  `author` varchar(100) DEFAULT NULL,
  `publication` varchar(100) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `summary`
--

DROP TABLE IF EXISTS `summary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `summary` (
  `date` date DEFAULT NULL,
  `bookid` varchar(20) DEFAULT NULL,
  `bookname` varchar(200) DEFAULT NULL,
  `memberid` varchar(20) DEFAULT NULL,
  `membername` varchar(200) DEFAULT NULL,
  `action` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `summary`
--

LOCK TABLES `summary` WRITE;
/*!40000 ALTER TABLE `summary` DISABLE KEYS */;
/*!40000 ALTER TABLE `summary` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-23  7:03:22
