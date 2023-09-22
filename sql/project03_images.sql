-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: project03
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `images`
--

DROP TABLE IF EXISTS `images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `images` (
  `imageId` int NOT NULL AUTO_INCREMENT,
  `roomId` int NOT NULL,
  `imagePath` text NOT NULL,
  PRIMARY KEY (`imageId`),
  KEY `FK_images_roomId` (`roomId`),
  CONSTRAINT `FK_images_roomId` FOREIGN KEY (`roomId`) REFERENCES `rooms` (`roomId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=211 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `images`
--

LOCK TABLES `images` WRITE;
/*!40000 ALTER TABLE `images` DISABLE KEYS */;
INSERT INTO `images` VALUES (56,17,'http://localhost:3001/images/images-1686042904771-113823261.jpeg'),(57,17,'http://localhost:3001/images/images-1686042904777-70149239.jpeg'),(58,17,'http://localhost:3001/images/images-1686042904777-671578843.jpeg'),(59,17,'http://localhost:3001/images/images-1686042904779-412659148.jpeg'),(60,17,'http://localhost:3001/images/images-1686042904780-498529284.jpeg'),(66,19,'http://localhost:3001/images/images-1686044514523-677938849.jpg'),(67,19,'http://localhost:3001/images/images-1686044514523-179464226.jpg'),(68,19,'http://localhost:3001/images/images-1686044514524-740209608.jpg'),(69,19,'http://localhost:3001/images/images-1686044514524-426929354.jpg'),(70,19,'http://localhost:3001/images/images-1686044514524-331396165.jpg'),(71,20,'http://localhost:3001/images/images-1686044904362-736180845.jpeg'),(72,20,'http://localhost:3001/images/images-1686044904363-211564406.jpeg'),(73,20,'http://localhost:3001/images/images-1686044904363-951916632.jpeg'),(74,20,'http://localhost:3001/images/images-1686044904363-476418583.jpeg'),(75,20,'http://localhost:3001/images/images-1686044904366-844914117.jpeg'),(76,21,'http://localhost:3001/images/images-1686045458415-37505586.jpeg'),(77,21,'http://localhost:3001/images/images-1686045458416-545715374.jpeg'),(78,21,'http://localhost:3001/images/images-1686045458416-65378853.jpeg'),(79,21,'http://localhost:3001/images/images-1686045458416-222480731.jpeg'),(80,21,'http://localhost:3001/images/images-1686045458417-724011966.jpeg'),(81,22,'http://localhost:3001/images/images-1686045865079-867767668.jpg'),(82,22,'http://localhost:3001/images/images-1686045865075-391537921.jpg'),(83,22,'http://localhost:3001/images/images-1686045865076-466946594.jpg'),(84,22,'http://localhost:3001/images/images-1686045865075-986550985.jpg'),(85,22,'http://localhost:3001/images/images-1686045865079-451147897.jpg'),(86,23,'http://localhost:3001/images/images-1686046368709-598368669.jpeg'),(87,23,'http://localhost:3001/images/images-1686046368709-110724921.jpeg'),(88,23,'http://localhost:3001/images/images-1686046368710-586251506.jpeg'),(89,23,'http://localhost:3001/images/images-1686046368710-610546599.jpeg'),(90,23,'http://localhost:3001/images/images-1686046368710-791931123.jpeg'),(96,25,'http://localhost:3001/images/images-1686047131795-710209265.jpg'),(97,25,'http://localhost:3001/images/images-1686047131795-920222229.jpg'),(98,25,'http://localhost:3001/images/images-1686047131795-150770244.jpg'),(99,25,'http://localhost:3001/images/images-1686047131796-849444637.jpg'),(100,25,'http://localhost:3001/images/images-1686047131796-787520434.jpg'),(101,26,'http://localhost:3001/images/images-1686047680322-220654745.jpg'),(102,26,'http://localhost:3001/images/images-1686047680322-349589665.jpg'),(103,26,'http://localhost:3001/images/images-1686047680322-949456402.jpg'),(104,26,'http://localhost:3001/images/images-1686047680322-608401679.jpg'),(105,26,'http://localhost:3001/images/images-1686047680328-583214878.jpg'),(111,28,'http://localhost:3001/images/images-1686049048868-762177764.jpeg'),(112,28,'http://localhost:3001/images/images-1686049048869-936014687.jpeg'),(113,28,'http://localhost:3001/images/images-1686049048869-123637938.jpeg'),(114,28,'http://localhost:3001/images/images-1686049048876-781864431.jpeg'),(115,28,'http://localhost:3001/images/images-1686049048877-670548986.jpeg'),(116,29,'http://localhost:3001/images/images-1686061066525-878602868.jpeg'),(117,29,'http://localhost:3001/images/images-1686061066526-158948000.jpeg'),(118,29,'http://localhost:3001/images/images-1686061066527-261548941.jpg'),(119,29,'http://localhost:3001/images/images-1686061066527-235424916.jpeg'),(120,29,'http://localhost:3001/images/images-1686061066527-971039596.jpeg'),(121,30,'http://localhost:3001/images/images-1686105655543-832538149.jpg'),(122,30,'http://localhost:3001/images/images-1686105655545-500375186.jpg'),(123,30,'http://localhost:3001/images/images-1686105655548-221190742.jpg'),(124,30,'http://localhost:3001/images/images-1686105655556-501811650.jpeg'),(125,30,'http://localhost:3001/images/images-1686105655560-793293888.jpg'),(136,33,'http://localhost:3001/images/images-1686231879534-924632273.jpeg'),(137,33,'http://localhost:3001/images/images-1686231879534-577275091.jpeg'),(138,33,'http://localhost:3001/images/images-1686231879536-503795981.jpeg'),(139,33,'http://localhost:3001/images/images-1686231879539-162249354.jpeg'),(140,33,'http://localhost:3001/images/images-1686231879539-437175724.jpg'),(141,34,'http://localhost:3001/images/images-1686234971725-710663006.jpg'),(142,34,'http://localhost:3001/images/images-1686234971725-177653855.jpg'),(143,34,'http://localhost:3001/images/images-1686234971726-221493676.jpg'),(144,34,'http://localhost:3001/images/images-1686234971726-257821005.jpg'),(145,34,'http://localhost:3001/images/images-1686234971728-485211256.jpg'),(146,35,'http://localhost:3001/images/images-1686235843686-816547837.jpg'),(147,35,'http://localhost:3001/images/images-1686235843686-656174345.jpg'),(148,35,'http://localhost:3001/images/images-1686235843686-155028381.jpg'),(149,35,'http://localhost:3001/images/images-1686235843687-680829666.jpg'),(150,35,'http://localhost:3001/images/images-1686235843687-917123483.jpg'),(151,36,'http://localhost:3001/images/images-1686238790611-500080800.jpg'),(152,36,'http://localhost:3001/images/images-1686238790611-938047979.jpg'),(153,36,'http://localhost:3001/images/images-1686238790612-598675598.jpg'),(154,36,'http://localhost:3001/images/images-1686238790612-758334836.jpg'),(155,36,'http://localhost:3001/images/images-1686238790613-759763789.jpg'),(156,37,'http://localhost:3001/images/images-1686239002792-636622028.jpg'),(157,37,'http://localhost:3001/images/images-1686239002793-877891719.jpg'),(158,37,'http://localhost:3001/images/images-1686239002793-183393767.jpg'),(159,37,'http://localhost:3001/images/images-1686239002793-66077574.jpg'),(160,37,'http://localhost:3001/images/images-1686239002793-748909057.jpg'),(161,38,'http://localhost:3001/images/images-1686239321166-149143641.jpg'),(162,38,'http://localhost:3001/images/images-1686239321166-301946501.jpg'),(163,38,'http://localhost:3001/images/images-1686239321167-703698262.jpeg'),(164,38,'http://localhost:3001/images/images-1686239321167-586548380.jpeg'),(165,38,'http://localhost:3001/images/images-1686239321167-617048234.jpeg'),(166,39,'http://localhost:3001/images/images-1686239483463-323558610.jpeg'),(167,39,'http://localhost:3001/images/images-1686239483463-849219809.jpeg'),(168,39,'http://localhost:3001/images/images-1686239483463-870311777.jpeg'),(169,39,'http://localhost:3001/images/images-1686239483463-952225203.jpeg'),(170,39,'http://localhost:3001/images/images-1686239483464-259032420.jpeg'),(171,40,'http://localhost:3001/images/images-1686241133376-863014823.jpg'),(172,40,'http://localhost:3001/images/images-1686241133377-413337803.jpg'),(173,40,'http://localhost:3001/images/images-1686241133379-673544419.jpg'),(174,40,'http://localhost:3001/images/images-1686241133380-107233390.jpg'),(175,40,'http://localhost:3001/images/images-1686241133383-814143467.jpg'),(176,41,'http://localhost:3001/images/images-1686241526944-611900132.jpeg'),(177,41,'http://localhost:3001/images/images-1686241526945-973276342.jpeg'),(178,41,'http://localhost:3001/images/images-1686241526945-857005327.jpeg'),(179,41,'http://localhost:3001/images/images-1686241526946-796612133.jpeg'),(180,41,'http://localhost:3001/images/images-1686241526946-254997888.jpeg'),(181,42,'http://localhost:3001/images/images-1686242213933-923397470.jpeg'),(182,42,'http://localhost:3001/images/images-1686242213934-2554617.jpeg'),(183,42,'http://localhost:3001/images/images-1686242213938-543784548.jpg'),(184,42,'http://localhost:3001/images/images-1686242213939-421416626.jpg'),(185,42,'http://localhost:3001/images/images-1686242213939-694516339.jpg'),(186,43,'http://localhost:3001/images/images-1686273299151-776692078.jpg'),(187,43,'http://localhost:3001/images/images-1686273299151-65219718.jpg'),(188,43,'http://localhost:3001/images/images-1686273299152-519870439.jpg'),(189,43,'http://localhost:3001/images/images-1686273299152-173459378.jpg'),(190,43,'http://localhost:3001/images/images-1686273299159-633779889.jpg'),(191,44,'http://localhost:3001/images/images-1686279327679-436916695.jpg'),(192,44,'http://localhost:3001/images/images-1686279327680-778768425.jpg'),(193,44,'http://localhost:3001/images/images-1686279327681-401426769.jpg'),(194,44,'http://localhost:3001/images/images-1686279327681-97495165.jpg'),(195,44,'http://localhost:3001/images/images-1686279327682-987484635.jpg'),(201,46,'http://localhost:3001/images/images-1686389512654-847890074.JPEG'),(202,46,'http://localhost:3001/images/images-1686389512661-143227688.JPEG'),(203,46,'http://localhost:3001/images/images-1686389512661-498354734.JPEG'),(204,46,'http://localhost:3001/images/images-1686389512663-236086417.JPEG'),(205,46,'http://localhost:3001/images/images-1686389512663-585579257.JPEG'),(206,47,'http://localhost:3001/images/images-1686644286810-234440127.jpg'),(207,47,'http://localhost:3001/images/images-1686644286811-578114171.jpg'),(208,47,'http://localhost:3001/images/images-1686644286811-261423460.jpg'),(209,47,'http://localhost:3001/images/images-1686644286811-704085993.jpg'),(210,47,'http://localhost:3001/images/images-1686644286814-417880012.jpg');
/*!40000 ALTER TABLE `images` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-13 17:18:40