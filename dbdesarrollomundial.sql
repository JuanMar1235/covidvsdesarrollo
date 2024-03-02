-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: dblibreria1
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
-- Table structure for table `autor`
--

DROP TABLE IF EXISTS `autor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `autor` (
  `id_autor` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `pais` varchar(40) DEFAULT NULL,
  `direccion` varchar(150) DEFAULT NULL,
  `telefono` varchar(40) DEFAULT NULL,
  `correo` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id_autor`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `autor`
--

LOCK TABLES `autor` WRITE;
/*!40000 ALTER TABLE `autor` DISABLE KEYS */;
INSERT INTO `autor` VALUES (1,'Pamela','Lema','Ecuador','Av. por ahi y mas allá','0996325874','plema@correo.com'),(2,'Alan','Brito','Chile','Av. abajo y a la izquierda','099632777','abrito@correo.com'),(3,'Jefferson','Gutierritos','Ecuador','Av. por ahi y mas cerca.','0996748477','jgutierritos@correo.com'),(4,'Pamela','Lopez','Ecuador','Av. Oe45 s2536','0996708896','plopez@correo.com'),(5,'Pamela','Andrade','Ecuador','Av. Oe45 s69561','0977788896','pandrade@correo.com'),(6,'Pamela','Andrade','Chile','Av. O4589-516','09777889564','pandrade2@correo.com'),(7,'Andres','Andrade','Mexico','Av. 8454-516','099859564','aandrade@correo.com'),(8,'Juan','Moran',NULL,NULL,NULL,NULL),(9,'Adrian','Perez',NULL,'AV. izquierda y al este',NULL,NULL),(10,'Maritza','Eguez','Ecuador',NULL,'0986531654',NULL),(11,'Carlo','Collodi','Francia','Paris','0958745865','collodi@gmail.com'),(12,'Rudyard','Kipling','India','Bombay','9999999','Kipling@indialandia.com'),(13,'Daniel','Hernandez','España','Tenerife','099786569','danielhernandez@hotmail.com'),(14,'Hans','Reyersbach','Alemania','Hamburgo, Alemania-Hamburgo-rio.elba','02183 45 68 72','hansreyersbach@gmail.com'),(15,'Steve','Smallman','Reino Unido','Cambridgeshire','0997887745','stevesmallman@hotmail.com'),(16,'Giovanni','Francesco','Italia','Italia','9999999','Fransesco@italialandia.com'),(17,'Giovanni77','Francesco77','Italia77','Italia77','999999977','Fransesco77@italialandia.com'),(18,'Maria ','Rius','Barcelona','Sant Pere de Riudebitlles','9999999','Rius@Riulandia.com'),(19,'Dan ','Abnett','Británica','londres','099898787','danabnett@aol.com'),(26,'Homero','sin definir','Grecia','av.real audiencia 640','2154678','homerojm65@gmail.com'),(27,'Julio','Verne','Francia','Av.franciaN28','0984568685','julio@gmail.com'),(28,'Gabriel','Garcia','Colombiano','Medellin, vulevar 3','0963002130','jimchdaniel@gmail.com'),(29,'Patrik','Suskind','Alemania','Av.alemaniaN38','19573664','patriksuskind@hotmail.com'),(30,'Charles','Bukowski','Alemania','Andernach Alemania','0946857135','bukowski1920@gmail.com'),(33,'Julio','Verne','Francés','Lyon','0875673723','JV@gmail.com'),(34,'Julio  ','Cortázar','Argentina','La plata Argentina','+275673723','JC@gmail.com'),(35,'Isaac  ','asimov','Estados Unidos','California','+0175673723','ISAv@gmail.com'),(36,'Stephen ','King','Estados Unidos','Seattle','+0175673723','SK@gmail.com'),(37,'Paulo ','Coelho','Brasil','Porto Alegre','+5375673723','PCH@gmail.com'),(40,'Elisabeth','Benavent','España','España','623547895','elibenavent@gmail.com'),(41,'José María ','García López t','España.','Zaragoza','937462745','josemaria@gmail.com'),(42,'Paulo','Coelho','Brasil','Brasil','5584483833','paulocoelho@gmail.com'),(43,'George','Orwel','Reino unido','Motohair','589321525','Georgeorwel@gmail.com'),(47,'Alexis','Coro','Ecuador','Yaruqui','099384598','AACC7@gmail.com'),(48,'Jose','Pallo','Colombia','Pifo','099388745','Pallo477@gmail.com'),(49,'Maria','Casio','Peru','tumbaco','015428745','Casi87@gmail.com'),(50,'Pablo','neruda','Colombia','Cumbaya','099876345','Pneruda45@gmail.com');
/*!40000 ALTER TABLE `autor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categoria`
--

DROP TABLE IF EXISTS `categoria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categoria` (
  `id_categoria` int NOT NULL AUTO_INCREMENT,
  `categoria` varchar(40) NOT NULL,
  `descripcion` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id_categoria`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categoria`
--

LOCK TABLES `categoria` WRITE;
/*!40000 ALTER TABLE `categoria` DISABLE KEYS */;
INSERT INTO `categoria` VALUES (1,'Programación','En esta categoria están los libros de programación 1, 2, 3, 4, web, distribuida, en red, etc.'),(2,'Matematica','En esta categoria están los libros de analisis 1, 2, 3 , ecuaciones diferenciables, procesos estocasticos, series de fourier, etc.'),(3,'Medicina','En esta categoria están los libros de medicina en general.'),(4,'Ciencia Ficción','En esta categoria están los libros de ciencia ficción en general.'),(5,'infantil','aniamdo'),(6,'Literatura Universal',' Obra clasica'),(7,'Novela','Autobiografia'),(8,'Novela Publica','Romance'),(9,'Anventura','Accion'),(10,'Misterio','Historia de un asesino'),(11,'Romance','Amor y muerte'),(12,'Literatura','Ficcion'),(13,'Cuentos','Literatura'),(21,'Recreacion-Ciencia Ficcion','Los autores recrean sus vivencias o aspectos de la vida en historias imaginarias'),(22,'Cuento','Utiliza el lenguaje literario, el cual persigue un cierto fin estético.'),(23,'Ciencia Ficción','literatura de ficción junto con la literatura fantástica y la narrativa de terror.'),(24,'Terror','se define por la sensación que causa: miedo. '),(25,'Ficción filosófica y mística','literatura que tiene sus raíces, en simbolismos del mito, la leyenda.'),(28,'Bestsellers','En este caso literario es, básicamente, un libro que se vende mucho'),(29,'Descatalogados','Una novela ambientada '),(30,' literatura ficcion','es una historia llena de simbolismo y metáforas'),(31,' literatura Cienciaficcion','Es una novela distopica que presenta un futuro sombrio'),(32,' Fantasia','Es una historia donde seguimos a la familia Buendia'),(33,' Filosofia','Descubre con sencilles la esencia de una filosofia hecha literatur'),(34,' misterioso','millonario obsesionado con recuperar un amor perdido'),(35,' Ficción','La historia sigue la travesía de Santiago, un joven pastor andaluz'),(36,' Tragedia','La novela narra la vida de Jay Gatsby, un enigmático y adinerado hombre'),(43,'informatica','en esta categoria encontramos los libros de informatica 5,6,7,comandos,base de datos'),(44,'lengua','en esta categoria encontramos los libros de informatica 5,6,7,tildes,caligrafia'),(45,'Cocina','en esta categoria encontramos los libros de informatica 5,6,7,recetas,platos finos'),(46,'Enfermeria','en esta categoria encontramos los libros de informatica 5,6,7,primeros auxilios,enfermedades respiratorias'),(47,'Matematicas','en esta categoria encontramos los libros de informatica 5,6,7,suma,catetos'),(48,'Algebra','en esta categoria encontramos los libros de informatica 5,6,7,ecuaciones,potenciacion'),(49,'Historia','en esta categoria encontramos los libros de informatica 5,6,7,Descubrimientos,hera del metal'),(50,'Filosofia','en esta categoria encontramos los libros de informatica 5,6,7, aristoteles,logica'),(51,'Ciencias sociales','en esta categoria encontramos los libros de informatica 5,6,7,politica,derechos humanos');
/*!40000 ALTER TABLE `categoria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cliente` (
  `id_cliente` int NOT NULL AUTO_INCREMENT,
  `cedula` varchar(40) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `direccion` varchar(150) DEFAULT NULL,
  `telefono` varchar(40) DEFAULT NULL,
  `correo` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id_cliente`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (1,'1752698554','Puro','Hueso','Av. de la muerte','0998632541','phuesos@correo.com'),(2,'1755369874','Juan','Perez','Av. Simon Bolivar Oe522','0998659648','jperez@correo.com'),(3,'1755368899','Maria','Moran','Av. Gasca y por alla','0998657896','mmoran@correo.com'),(4,'1753831880','ALEXIS','CRUZ','PIFO','0956845824','AC52063141@GMAIL.COM'),(5,'1726420498','Jonathan','Yungan','Tumbaco','0999732216','jonathanyun1235@GMAIL.COM'),(6,'1755479662','Jorge','Quinchimbla','Tumbaco','0983487236','jorgequinchimbla@gmail.com'),(7,'1725725699','Rommel','Paillacho','Tumbaco','0984866061','rommelpaillacho7@hotmail.com'),(8,'1750251694','Andres','Morales','Tumbaco','0995859283','andresdanielmoralestejada@yahoo.com'),(11,'1712260791','DANIEL','PAJUNA','YARUQUI','2777184','dany408@gmail.com'),(12,'1755011820','Erika','Morales','Yaruqui','0987794305','emarmero@tecnologicoismac.edu.ec'),(13,'0504687527','Jefferson','Pallasco',' Arenal',' 0996632362',' jefjc@hotmail.com'),(14,'1755603733','Erik','Lita','Tumbaco','0998253528','litaerik658@gmail.com'),(15,'1752698554','Pubert','Holmos','Hueso Av. Mariana de Jesus','098632541','kiuesos@gmail.com'),(18,'1754687703','Alexis','Burga','Av.Intervalles','0988953723','AlexT@gmail.com'),(19,'1854323223','Sebastian','Benavides','C/Virgen del rosal 28','111222333','FerGar@gmail.com'),(20,'13545623','Kerxxo','Herrera','C/Av. del rosal 28','711222433','@gmail.com'),(21,'14562345','Hammer',' Montero','Av. de Santiago 11','998344567','Mont@gmail.vom'),(22,'17867534','Mike','Condor','C/ de la luz 21 ','447824556','mikeC@gmail.com'),(25,'178694768','Karolaine','Caicedo','Quito','0952348774','mrosales@gmail.com'),(26,'1739274858','Jorge','Quirola','pichincha','0936844664','Pablomartinez@gmail.com'),(27,'1759384895','Nicole','Viracocha','Guayaquil','0934737282','mgonzalez4@gmail.com'),(28,'1750866814','Shirley','Camachocategoria','El oro','0992860039','stevbena777@gmail.com'),(32,'1735640976','kevin','chauca','yaruqui','0993821768','chaucakevin57@gmail.com'),(33,'1753620978','zulay','melo','yaruqui','0993821768','zulay26@gmail.com'),(34,'1753620978','alexis','coro','yaruqui','0993821768','alexisc32@gmail.com'),(35,'1753620978','mishel','cosio','yaruqui','0993821768','mishel22@gmail.com');
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `factura`
--

DROP TABLE IF EXISTS `factura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `factura` (
  `id_factura` int NOT NULL AUTO_INCREMENT,
  `num_factura` varchar(40) NOT NULL,
  `fecha` datetime NOT NULL,
  `total_neto` float NOT NULL,
  `iva` float NOT NULL,
  `total` float NOT NULL,
  `id_cliente` int DEFAULT NULL,
  PRIMARY KEY (`id_factura`),
  KEY `id_cliente` (`id_cliente`),
  CONSTRAINT `factura_ibfk_1` FOREIGN KEY (`id_cliente`) REFERENCES `cliente` (`id_cliente`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `factura`
--

LOCK TABLES `factura` WRITE;
/*!40000 ALTER TABLE `factura` DISABLE KEYS */;
INSERT INTO `factura` VALUES (1,'FAC-0001','2023-06-03 00:00:00',134.79,0.12,150.96,1),(2,'FAC-0002','2023-06-10 00:00:00',51.61,0.12,62.28,2),(3,'FAC-0030','2023-06-12 00:00:00',22.25,0.12,25.36,5),(4,'FAC-0031','2023-06-12 00:00:00',99.5,0.12,111.44,6),(5,'FAC-0032','2023-06-12 00:00:00',13.77,0.12,15.42,7),(6,'FAC-0033','2023-06-12 00:00:00',190,0.12,212.8,8),(7,'FAC-0034','2023-06-12 00:00:00',13.95,0.12,15.62,5),(8,'FAC-0035','2023-06-08 00:00:00',6.74,0.12,7.55,6),(9,'FAC-0036','2023-06-08 00:00:00',13.95,0.12,15.62,4),(10,'FAC-0037','2023-06-08 00:00:00',5.99,0.12,6.7,7),(11,'FAC-0038','2023-06-08 00:00:00',33.25,0.12,37.24,8),(12,'FAC-0039','2023-06-15 00:00:00',33.25,0.12,37.24,6),(13,'FAC-0040','2023-06-16 00:00:00',99.5,0.12,111.44,6),(14,'FAC-0041','2023-06-08 00:00:00',5.99,0.12,6.71,5),(15,'FAC-0042','2023-06-16 00:00:00',13.95,0.12,15.62,4),(16,'FAC-0043','2023-06-16 00:00:00',33.25,0.12,37.24,4),(17,'FAC-0044','2023-06-18 00:00:00',29.69,0.12,33.25,8),(18,'FAC-0045','2023-06-16 00:00:00',5.99,0.12,6.7,4),(19,'FAC-0046','2023-06-16 00:00:00',190,0.12,212.8,4),(20,'FAC-0047','2023-06-17 00:00:00',169.64,0.12,20.36,5),(21,'FAC-0048','2023-06-16 00:00:00',6.74,0.12,7.55,4),(22,'FAC-0049','2023-06-16 00:00:00',13.95,0.12,15.62,4),(34,'FAC-0003','2023-06-01 00:00:00',157.95,0.12,176.9,11),(35,'FAC-0004','2023-06-06 00:00:00',67.95,0.12,76.1,12),(36,'FAC-0005','2023-06-07 00:00:00',75.37,0.12,81.41,12),(37,'FAC-0006','2023-05-28 00:00:00',29,0.12,32.48,13),(38,'FAC-0007','2023-05-31 00:00:00',154.94,0.12,173.48,13),(39,'FAC-0008','2023-06-01 00:00:00',123.45,0.12,125.22,13),(40,'FAC-0009','2023-06-20 00:00:00',111.84,0.12,125.26,14),(41,'FAC-0010','2023-06-21 00:00:00',50.99,0.12,57.1,14),(42,'FAC-0011','2023-06-22 00:00:00',78.97,0.12,88.44,14),(43,'FAC-0012','2023-06-23 00:00:00',112.94,0.12,126.49,14),(44,'FAC-0013','2023-06-20 00:00:00',52.97,0.12,59.32,15),(45,'FAC-0014','2023-07-20 00:00:00',57.93,0.12,64.88,15),(46,'FAC-0015','2023-07-20 00:00:00',27.49,0.12,30.78,15),(47,'FAC-0016','2023-07-20 00:00:00',47.93,0.12,53.68,15),(49,'FAC-0017','2023-06-02 00:00:00',22.55,0.12,25.25,18),(50,'FAC-0018','2023-07-03 00:00:00',26.55,0.13,30,19),(51,'FAC-0019','2023-04-07 00:00:00',30.55,0.12,34.21,20),(52,'FAC-0020','2023-09-12 00:00:00',37.55,0.15,43.18,21),(53,'FAC-0021','2023-04-22 00:00:00',31.55,0.16,36.43,22),(56,'FAC-0022','2023-02-04 00:00:00',22.5,0.12,25.2,25),(57,'FAC-0023','2023-04-19 00:00:00',17.1,0.12,19.15,25),(58,'FAC-0024','2016-08-03 00:00:00',19.95,0.12,22.34,26),(59,'FAC-0025','2019-07-30 00:00:00',18.26,0.12,20.45,26),(60,'FAC-0026','2023-05-09 00:00:00',22.3,0.12,24.97,27),(61,'FAC-0027','2023-10-08 00:00:00',15.5,0.12,17.36,27),(62,'FAC-0028','2023-09-01 00:00:00',19.99,0.12,22.38,28),(63,'FAC-0029','2023-05-04 00:00:00',25.99,0.12,29.1,28),(71,'FAC-0050','2023-06-10 00:00:00',20.32,0.11,31.51,32),(72,'FAC-0051','2023-06-10 00:00:00',10.83,0.11,13.91,32),(73,'FAC-0052','2023-06-10 00:00:00',30.56,0.11,16.17,32),(74,'FAC-0053','2023-06-10 00:00:00',20.12,0.12,33.41,32),(75,'FAC-0054','2023-06-10 00:00:00',40.82,0.12,22.11,32),(76,'FAC-0055','2023-06-10 00:00:00',40.82,0.12,15.48,32),(77,'FAC-0056','2023-06-10 00:00:00',40.82,0.12,10.61,32),(78,'FAC-0057','2023-06-10 00:00:00',40.82,0.11,30.21,32),(79,'FAC-0058','2023-06-10 00:00:00',10.57,0.11,14.31,32),(80,'FAC-0059','2023-06-10 00:00:00',30.25,0.11,20.11,32),(81,'FAC-0060','2023-06-10 00:00:00',44.82,0.11,13.41,32),(82,'FAC-0061','2023-06-10 00:00:00',40.82,0.12,10.41,32);
/*!40000 ALTER TABLE `factura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `factura_detalle`
--

DROP TABLE IF EXISTS `factura_detalle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `factura_detalle` (
  `id_factura_detalle` int NOT NULL AUTO_INCREMENT,
  `cantidad` int NOT NULL,
  `subtotal` float NOT NULL,
  `id_factura` int DEFAULT NULL,
  `id_libro` int DEFAULT NULL,
  PRIMARY KEY (`id_factura_detalle`),
  KEY `id_factura` (`id_factura`),
  KEY `id_libro` (`id_libro`),
  CONSTRAINT `factura_detalle_ibfk_1` FOREIGN KEY (`id_factura`) REFERENCES `factura` (`id_factura`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `factura_detalle_ibfk_2` FOREIGN KEY (`id_libro`) REFERENCES `libro` (`id_libro`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=210 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `factura_detalle`
--

LOCK TABLES `factura_detalle` WRITE;
/*!40000 ALTER TABLE `factura_detalle` DISABLE KEYS */;
INSERT INTO `factura_detalle` VALUES (1,2,30.84,1,1),(2,3,41.07,1,2),(3,3,62.88,1,3),(4,2,30.84,1,1),(5,1,13.69,2,2),(6,1,41.92,2,3),(7,10,22.5,3,4),(8,6,668.64,4,5),(9,1,15.42,5,6),(10,4,812.2,6,7),(11,3,15.62,7,8),(12,3,20.22,8,9),(13,10,139.5,9,10),(14,80,536,10,11),(15,20,37.24,11,12),(16,12,446.88,12,12),(17,5,557.2,13,5),(18,5,26.74,14,11),(19,24,374.88,15,8),(20,16,595.84,16,12),(21,5,148.43,17,12),(22,1,6.7,18,11),(23,4,851.2,19,7),(24,10,1696.42,20,7),(25,8,60.4,21,9),(26,13,203.06,22,7),(38,1,8.5,34,19),(39,1,5.5,34,20),(40,1,15,34,21),(41,1,15.95,34,22),(42,1,20.99,34,23),(43,1,18,34,24),(44,1,14.25,34,25),(45,1,27.78,34,26),(46,1,31.98,34,27),(47,2,28.5,35,25),(48,1,8.5,35,19),(49,1,15.95,35,28),(50,1,15,35,21),(51,1,31.98,36,27),(52,1,5.5,36,20),(53,1,16.9,36,22),(54,1,20.99,36,23),(55,1,8.5,37,19),(56,1,5.5,37,20),(57,1,15,37,21),(58,2,37.98,38,24),(59,2,41.98,38,23),(60,3,16.5,38,20),(61,3,50.7,39,22),(62,2,30,39,21),(63,3,42.75,39,25),(64,2,28.5,40,25),(65,3,83.34,40,26),(66,2,30,41,21),(67,1,20.99,41,23),(68,3,56.97,42,24),(69,4,22,42,20),(70,3,95.94,43,27),(71,2,17,43,19),(72,1,31.98,44,27),(73,1,20.99,44,22),(74,1,20.99,45,22),(75,2,36.94,45,23),(76,1,18.99,46,23),(77,1,8.5,46,19),(78,1,31.98,47,27),(79,1,15.95,47,28),(101,150,3792,49,34),(102,100,4312,49,39),(103,50,1262,49,35),(104,10,30,49,36),(105,20,728,49,37),(106,15,450,49,38),(107,11,376,49,41),(108,53,1813,49,40),(109,5,182,49,42),(110,160,4.04,50,34),(111,45,1.539,50,36),(112,128,3.84,50,35),(113,90,3.278,50,42),(114,666,24.262,50,38),(115,123,4.207,50,41),(116,110,3.763,50,40),(117,46,1.986,50,39),(118,66,2.849,50,37),(119,3,675,51,38),(120,45,1012,51,34),(121,15,3982,51,34),(122,10,3155,51,42),(123,50,1327,51,37),(124,5,187,51,34),(125,12,366,51,35),(126,53,1619,51,36),(127,25,662,51,34),(128,17,429.2,52,34),(129,2,50.5,52,34),(130,400,12000,52,35),(131,17,510,52,35),(132,10,342.1,52,36),(133,45,1539.45,52,36),(134,55,990,52,37),(135,17,306,52,37),(136,3,109.29,52,38),(137,45,1012.5,53,34),(138,64,1616,53,39),(139,25,631.25,53,41),(140,48,1440,53,35),(141,113,3390,53,36),(142,89,2670,53,42),(143,76,2599.96,53,37),(144,56,2418.08,53,38),(145,96,3401.28,53,40),(164,1,25.2,56,49),(165,2,50.4,56,50),(166,5,95.75,56,51),(167,3,57.45,56,52),(168,1,22.34,57,53),(169,4,89.36,57,54),(170,2,40.9,57,55),(171,5,102.25,57,56),(172,3,74.91,58,57),(173,2,49.94,58,49),(174,4,69.44,58,50),(175,1,17.36,58,51),(176,2,44.76,59,52),(177,3,67.14,59,53),(178,4,116.4,59,54),(179,5,145.5,59,55),(195,4,24,71,67),(196,1,4,71,69),(197,2,30,71,70),(198,2,10.4,72,66),(199,2,8,72,69),(200,1,10,72,65),(201,2,30,73,70),(202,1,3,73,68),(203,2,24,73,71),(204,3,45,74,70),(205,2,6,74,72),(206,3,30,74,65);
/*!40000 ALTER TABLE `factura_detalle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libro`
--

DROP TABLE IF EXISTS `libro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `libro` (
  `id_libro` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(150) NOT NULL,
  `editorial` varchar(40) NOT NULL,
  `num_paginas` int NOT NULL,
  `edicion` varchar(40) DEFAULT NULL,
  `idioma` varchar(40) NOT NULL,
  `fecha_publicacion` datetime NOT NULL,
  `descripcion` varchar(150) DEFAULT NULL,
  `tipo_pasta` varchar(40) NOT NULL,
  `ISBN` varchar(40) NOT NULL,
  `num_ejemplares` int NOT NULL,
  `portada` varchar(40) DEFAULT NULL,
  `presentacion` varchar(40) NOT NULL,
  `precio` float NOT NULL,
  `id_categoria` int DEFAULT NULL,
  `id_autor` int DEFAULT NULL,
  PRIMARY KEY (`id_libro`),
  KEY `id_categoria` (`id_categoria`),
  KEY `id_autor` (`id_autor`),
  CONSTRAINT `libro_ibfk_1` FOREIGN KEY (`id_categoria`) REFERENCES `categoria` (`id_categoria`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `libro_ibfk_2` FOREIGN KEY (`id_autor`) REFERENCES `autor` (`id_autor`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libro`
--

LOCK TABLES `libro` WRITE;
/*!40000 ALTER TABLE `libro` DISABLE KEYS */;
INSERT INTO `libro` VALUES (1,'Spring in Action','Manning',700,'4th','English','2014-06-21 00:00:00','Spring in Action es un libro orientado a la programación distribuida que usa patrones de IoC & DI','Pasta blanda','978-1617291203',10,'portada','virtual',15.42,1,1),(2,'Programación Web','Manning',698,'2th','Español','2000-05-16 00:00:00','Contiene información de programacion basica de POO y servlets','Pasta dura','978-1617296644',10,'portada','virtual',13.69,1,4),(3,'Analisis matematico 3','Apress',750,'4th','Español','2003-03-03 00:00:00','Contiene información de resolución de ecuaciones en varias variables','Pasta dura','978-1618745854',8,'portada','fisica',20.96,2,3),(4,'pinocho','mappa',50,'200','español/castellano','2000-01-01 00:00:00','animada','dura','nose',5,'griss','como nuebo',15,5,11),(5,'El libro de la Selva','Macmillan Publishers',192,'1500','Español','1984-01-01 00:00:00','es la fascinante historia de un niño','Dura','0978003587',99,'The Jungle Books','La selva',99.5,5,12),(6,'Los seres sin sombra','Editorial Luis Vives',150,'1','español','2019-01-01 00:00:00','La venganza de un antiguo enemigo','tapa dura','ISBN-10',30,'negro','Nuevo',13.77,5,13),(7,'Jorge el curioso','RBA_libros',52,'5','español','1941-01-01 00:00:00','Dibujos_animados','dura','978-9978-977-61-3',1000,'Varios colores','como nuevo',190,5,14),(8,'La ovejita que vino a cenar','Editorial España',32,'1','español','2021-01-01 00:00:00','historia repleta de valores','suave','ISBN-10',23,'azul','Nuevo',13.95,5,15),(9,'Gato con botas','flanboyan',12,'250','Español','1967-01-01 00:00:00','un gato con mucha astucia','Dura/Suave','0',25,'Gato con Botas','Infantil',7.55,5,16),(10,'Patito feo','Oceano Travecia',44,'32','Español','2011-01-01 00:00:00','Belleza escondida','Dura/Suave','9786074003116',52,'Laguna','Infantil',13.95,5,17),(11,'Los tres Cerditos','Combel',32,'456','Español','2003-01-01 00:00:00','importancia de un trabajo completo','Dura/Suave','9788466725538',30,'3 Cerditos','Infantil',5.99,5,18),(12,'Eisenhorn','Minotauro',416,'200','Ingles/castellano','2017-01-01 00:00:00','ciencia ficsion','dura','nose',5,' el personaje Eisenhorn','como nuevo',33.25,5,19),(19,'La Odisea','Gradicfo',448,'1ra ED','Espaniol','1650-05-29 00:00:00','Poesia griega','Dura','9789871093441',5,'Morado','Escrita',8.5,6,26),(20,'La Iliada','Gradicfo',450,'1ra ED','Espaniol Latino','0174-12-31 00:00:00','Poema Epico','Dura','9789871093465',5,'Morado','Virtual',5.5,7,26),(21,'	5 semanas en globo','Alianza Ltda',232,'7maÂ° ED','Frances','1863-02-15 00:00:00','Novela Publica','Dura','65312254524',95,'Colorida','Escrita',15,12,27),(22,'Volcan de oro','Nortesur',300,'1raÂ° ED','Frances','2010-02-15 00:00:00','Aventura','Dura','2525498523',100,'Barcos','Escrita',16.9,9,27),(23,'Cien anios de soledad','Editorial Sudamericana',432,'6ta ED','Espaniol','1967-01-01 00:00:00','Novela ','Tapa blanda','112345693412',13,'CIEN An','Fisico',20.99,6,28),(24,'El amor en tiempo de colera','Penguin Random House',368,'2da ED','Espaniol','1985-06-01 00:00:00','Romance','Tapa blanda','09008765432',18,'AMOR EN TIEMPOS DE COLERA','Fisico',18.99,11,28),(25,'el perfume','Booket',255,'10ma ED','Espaniol','1985-08-24 00:00:00','Obsesionado con capturar','dura','45369871348',150,'tapa dura','historia de un asesino',14.25,10,29),(26,'amor y muerte','seix Barral',84,'3ra ED','Espaniol','2013-06-06 00:00:00',' amoror y la muerte','blanda','8432215783',236,'tipo blanda','experiencia amorosa',27.78,8,29),(27,'Mujeres','Anagrama',344,'18Ã‚Â° ED','Espaniol','1979-06-08 00:00:00','Autobiografia','Blanda','978-84-339-20497',159,'Verde','Mujeres',31.98,7,30),(28,'La senda del perdedor','Anagrama',288,'1Ã‚Â° ED','Castellano','1982-09-01 00:00:00','Autobiografia','Blanda','978-84-339-14699',138,'Tomate','La senda del perdedor',15.95,13,30),(34,'Veinte mil leguas de viaje submarino','Ediciones Salamandra',528,'Varios editores','español','2022-05-03 00:00:00','','Pasta Dura','74674522',10,'Normal','Libreras y web',22.55,22,33),(35,'La vuelta al mundo en ochenta días','Anaya Infantil y Juvenil',256,'Varios editores','español','2022-01-15 00:00:00','Aventuras y desafíos en un viaje épico','Tapa blanda','9788467854321',12,'Normal','Librerías y eventos',22.55,25,33),(36,'Rayuela','Alfaguara',656,'Primera edición','español','1963-07-01 00:00:00','novela que desafía tradicional','Pasta Dura','9788420471839',15,'Normal','Librerías y web',26.55,23,34),(37,'Bestiario','Alfaguara',192,'Primera edición','español','1951-03-15 00:00:00','Relatos fascinantes','Tapa blanda','9788420422442',10,'Normal','Librerías y eventos',31.55,23,34),(38,'Fundación','Edhasa',250,'Primera edición','español','1951-05-20 00:00:00','Una saga épica de milenios','Pasta Dura','9788435005737',20,'Normal','Librerías y web',26.55,24,35),(39,'Yo, Robot','Edhasa',304,'Primera edición','español','1950-12-02 00:00:00','Historias entre humanos y robots','Pasta Dura','9788435003740',18,'Normal','Librerías y web',37.55,24,35),(40,'El resplandor','Debolsillo',704,'Primera edición','español','1977-01-28 00:00:00','Escritor atormentado, sobrenaturales','Pasta Dura','9788497593793',12,'Normal','Librerías y web',30.55,21,36),(41,'It','Plaza & Janés',1536,'Primera edición','español','1986-09-15 00:00:00','Amigos enfrentan a un payaso ','Pasta Dura','9788401336037',15,'Normal','Librerías y web',30.55,21,36),(42,'El Alquimista','Planeta',208,'Decimosexta edición','español','1992-03-01 00:00:00','Joven pastor en busca de su tesoro','Tapa blanda','9788408171672',12,'Normal','Librerías y eventos',31.55,22,37),(49,'un cuento perfecto','la romana',565,'primera edicion','español','2020-01-15 00:00:00','¿Qué sucede cuando descubres que el final de tu cuento no es como soñabas?','pasta gruesa','9788492919160',30000,'azul con rostros de una pareja','gruesa',22.5,28,40),(50,'El gran Gatsby','Scribner',180,'Primera edicion','Español','1925-03-01 00:00:00','Un misterioso y enigmático millonario obsesionado con recuperar un amor perdido','Tapa Blanda','9780743273565',5000,'sin portada','N/A',15.99,36,40),(51,'Cien años de soledad','Editorial Subamericana',432,'50 Edicion','castellano','1967-08-01 00:00:00','Es una novela que narra la historia de la familia Buendia','Rustica','9789500700342',20000,'sin portada','N/A',25.99,35,40),(52,'como el río que fluye','planeta',298,'Cuarta edicion','castellano','2016-05-01 00:00:00','recopila una selección de breves','pasta dura','9786073137904',3000,'rostro del autor','N/A',17.1,29,41),(53,'1984','Harvil',328,'Primera edicion','castellano','1949-04-28 00:00:00','El gobierno totalitario controla la vida de todas las personas','Tapa dura','9781784703832',200000,'sin portada','N/A',19.99,34,41),(54,'todos los soles mienten','loguez',26,'segunda edicion','castellano','1999-05-03 00:00:00','trasciende el paradigma de la devastación del planeta para ahondar en sentimientos como la soledad, la muerte, la amistad, el amor','dura','9788494633437',300000,'El sol se apaga','N/A',15.5,33,41),(55,'Salmos de vísperas','Obra social de Caja de Ávila',95,'II de Roma','Latín','2003-02-09 00:00:00','Unidad documental simple','pasta gruesa','84329148',500000,'Tapa blanda o Bolsillo','Espiritualidad',18.26,31,42),(56,'El corazón de la piedra ','Nocturna ',560,'ME','español','2014-01-05 00:00:00','Una novela ambientada','pasta normal ','978849374',50024,'Rústica','el autor y el poeta',19.95,30,43),(57,'el alquimista','rayo',192,'tercera edicion','castellano','1988-09-02 00:00:00','es una historia llena de simbolismo y metáforas','rustica','9780062509',1000,'Descubre el camino hacia tus sueños','N/A',22.3,32,43),(64,'comandos','manning',200,'1th Edicion','Español','2015-08-22 00:00:00','libro orientado a comandos','pasta amarilla','965-175362097',12,'portada','virtual',5.4,43,47),(65,'caligrafia','manning',200,'1th Edicion','Español','2015-08-22 00:00:00','libro orientado a caligrafia','pasta amarilla','965-175362097',10,'portada','virtual',10,43,47),(66,'receta postre','manning',200,'1th Edicion','Español','2015-08-22 00:00:00','libro orientado a recetas de postres','pasta amarilla','965-175362097',6,'portada','virtual',5.2,43,47),(67,'pancreas','manning',200,'1th Edicion','Español','2015-08-22 00:00:00','libro orientado caracteristicas de pancreas','pasta amarilla','965-175362097',4,'portada','virtual',6,43,47),(68,'multipliacion','manning',200,'1th Edicion','Español','2015-08-22 00:00:00','libro orientado a multiplicacion','pasta amarilla','965-175362097',12,'portada','virtual',3,43,47),(69,'numeros algebraicos','manning',200,'1th Edicion','Español','2015-08-22 00:00:00','libro orientado a todos los numeros algebraicos','pasta amarilla','965-175362097',5,'portada','virtual',4,43,47),(70,'colonias','manning',200,'1th Edicion','Español','2015-08-22 00:00:00','libro orientado a la colonias antiguas','pasta amarilla','965-175362097',5,'portada','virtual',15,43,47),(71,'etica','manning',200,'1th Edicion','Español','2015-08-22 00:00:00','libro orientado a  etica moral','pasta amarilla','965-175362097',3,'portada','virtual',12,43,47),(72,'nuevos dictadores','manning',200,'1th Edicion','Español','2015-08-22 00:00:00','libro orientado a politica','pasta amarilla','965-175362097',4,'portada','virtual',3,43,47);
/*!40000 ALTER TABLE `libro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'dblibreria1'
--
/*!50003 DROP FUNCTION IF EXISTS `fn_actualizarFacDetIdFactura` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `fn_actualizarFacDetIdFactura`(db2FacDetIdFactura int) RETURNS int
    DETERMINISTIC
begin
    set @num_factura='';
	set @fecha='';
	set @total_neto='';
    set @iva='';
    set @total='';
    set @db1FaId_factura=0;
	select db2fa.num_factura, db2fa.fecha, db2fa.total_neto, db2fa.iva, db2fa.total
	into @num_factura, @fecha, @total_neto, @iva, @total
	from dblibreria2.factura as db2fa
	where db2fa.id_factura = db2FacDetIdFactura;
    
    select db1fa.id_factura 
    into @db1FaId_factura
    from dblibreria1.factura as db1fa
    where db1fa.num_factura = @num_factura 
    and db1fa.fecha = @fecha
    and db1fa.total_neto = @total_neto
    and db1fa.iva = @iva
    and db1fa.total = @total;
        
    return @db1FaId_factura;	
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `fn_actualizarFacDetIdLibro` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `fn_actualizarFacDetIdLibro`(db2FacDetIdLibro int) RETURNS int
    DETERMINISTIC
begin
    set @titulo='';
	set @editorial='';
	set @num_paginas='';
    set @edicion='';
    set @idioma='';
    set @fecha_publicacion='';
    set @descripcion='';
    set @tipo_pasta='';
    set @ISBN='';
    set @num_ejemplares='';
    set @portada='';
    set @presentacion='';
    set @precio='';
    set @db1LiId_libro=0;
	select db2li.titulo, db2li.editorial, db2li.num_paginas, db2li.edicion, db2li.idioma, db2li.fecha_publicacion, db2li.descripcion, db2li.tipo_pasta, db2li.ISBN, db2li.num_ejemplares, db2li.portada, db2li.presentacion, db2li.precio
	into @titulo, @editorial, @num_paginas, @edicion, @idioma, @fecha_publicacion, @descripcion, @tipo_pasta, @ISBN, @num_ejemplares, @portada, @presentacion, @precio
	from dblibreria2.libro as db2li
	where db2li.id_libro = db2FacDetIdLibro;
    
    select db1li.id_libro 
    into @db1LiId_libro
    from dblibreria1.libro as db1li
    where db1li.titulo = @titulo 
    and db1li.editorial = @editorial 
    and db1li.num_paginas = @num_paginas 
    and db1li.edicion = @edicion
    and db1li.idioma = @idioma 
    and db1li.fecha_publicacion = @fecha_publicacion 
    and db1li.descripcion = @descripcion
    and db1li.tipo_pasta = @tipo_pasta 
    and db1li.ISBN = @ISBN 
    and db1li.num_ejemplares = @num_ejemplares 
    and db1li.portada = @portada 
    and db1li.presentacion = @presentacion 
    and db1li.precio = @precio;
	
    return @db1LiId_libro;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `fn_actualizarFacFdCliente` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `fn_actualizarFacFdCliente`(db2FaIdCliente int) RETURNS int
    DETERMINISTIC
begin
	#select * from dblibreria1.cliente    
    set @cedula='';
	set @nombre='';
	set @apellido='';
    set @direccion='';
    set @telefono='';
    set @correo='';
    set @db1clId_cliente=0;
	select db2cl.cedula, db2cl.nombre, db2cl.apellido, db2cl.direccion, db2cl.telefono, db2cl.correo
	into @cedula, @nombre, @apellido, @direccion, @telefono, @correo
	from dblibreria2.cliente as db2cl 
	where db2cl.id_cliente = db2FaIdCliente;
    
    select db1cl.id_cliente 
    into @db1clId_cliente
    from dblibreria1.cliente as db1cl
    where db1cl.cedula = @cedula 
    and db1cl.nombre = @nombre
    and db1cl.apellido = @apellido
    and db1cl.direccion = @direccion
    and db1cl.telefono = @telefono
    and db1cl.correo = @correo;
    
    return @db1clId_cliente;	
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `fn_actualizarLibIdAutor` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `fn_actualizarLibIdAutor`(db2LibIdAutor int) RETURNS int
    DETERMINISTIC
begin
    set @nombre='';
	set @apellido='';
	set @pais='';
    set @direccion='';
    set @telefono='';
    set @correo='';
    set @db1AuId_autor=0;
    
	select db2au.nombre, db2au.apellido, db2au.pais, db2au.direccion, db2au.telefono, db2au.correo
	into @nombre, @apellido, @pais, @direccion, @telefono, @correo
	from dblibreria2.autor as db2au
	where db2au.id_autor = db2LibIdAutor;
    
    select db1au.id_autor
    into @db1AuId_autor
    from dblibreria1.autor as db1au
    where db1au.nombre = @nombre
    and db1au.apellido = @apellido
    and db1au.pais = @pais
    and db1au.direccion = @direccion
    and db1au.telefono = @telefono
    and db1au.correo = @correo;
    
    return @db1AuId_autor;	
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `fn_actualizarLibIdCategoria` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `fn_actualizarLibIdCategoria`(db2LibIdCategoria int) RETURNS int
    DETERMINISTIC
begin
    set @categoria='';
	set @descripcion='';	
    set @db1CatId_categoria=0;
    
	select db2cat.categoria, db2cat.descripcion
	into @categoria, @descripcion
	from dblibreria2.categoria as db2cat 
	where db2cat.id_categoria = db2LibIdCategoria;
    
    select db1cat.id_categoria
    into @db1CatId_categoria
    from dblibreria1.categoria as db1cat
    where db1cat.categoria = @categoria 
    and db1cat.descripcion = @descripcion;
    
    return @db1CatId_categoria;	
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

CREATE TABLE `cliente` (
  `id_cliente` int NOT NULL AUTO_INCREMENT,
  `cedula` varchar(40) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `direccion` varchar(150) DEFAULT NULL,
  `telefono` varchar(40) DEFAULT NULL,
  `correo` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id_cliente`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `factura_detalle` (
  `	CREATE TABLE `libro` (
  `id_libro` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(150) NOT NULL,
  `editorial` varchar(40) NOT NULL,
  `num_paginas` int NOT NULL,
  `edicion` varchar(40) DEFAULT NULL,
  `idioma` varchar(40) NOT NULL,
  `fecha_publicacion` datetime NOT NULL,
  `descripcion` varchar(150) DEFAULT NULL,
  `tipo_pasta` varchar(40) NOT NULL,
  `ISBN` varchar(40) NOT NULL,
  `num_ejemplares` int NOT NULL,
  `portada` varchar(40) DEFAULT NULL,
  `presentacion` varchar(40) NOT NULL,
  `precio` float NOT NULL,
  `id_categoria` int DEFAULT NULL,
  `id_autor` int DEFAULT NULL,
  PRIMARY KEY (`id_libro`),
  KEY `id_categoria` (`id_categoria`),
  KEY `id_autor` (`id_autor`),
  CONSTRAINT `libro_ibfk_1` FOREIGN KEY (`id_categoria`) REFERENCES `categoria` (`id_categoria`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `libro_ibfk_2` FOREIGN KEY (`id_autor`) REFERENCES `autor` (`id_autor`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
` int NOT NULL AUTO_INCREMENT,
  `cantidad` int NOT NULL,
  `subtotal` float NOT NULL,
  `id_factura` int DEFAULT NULL,
  `id_libro` int DEFAULT NULL,
  PRIMARY KEY (`id_factura_detalle`),
  KEY `id_factura` (`id_factura`),
  KEY `id_libro` (`id_libro`),
  CONSTRAINT `factura_detalle_ibfk_1` FOREIGN KEY (`id_factura`) REFERENCES `factura` (`id_factura`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `factura_detalle_ibfk_2` FOREIGN KEY (`id_libro`) REFERENCES `libro` (`id_libro`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=210 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;




CREATE TABLE `factura` (
  `id_factura` int NOT NULL AUTO_INCREMENT,
  `num_factura` varchar(40) NOT NULL,
  `fecha` datetime NOT NULL,
  `total_neto` float NOT NULL,
  `iva` float NOT NULL,
  `total` float NOT NULL,
  `id_cliente` int DEFAULT NULL,
  PRIMARY KEY (`id_factura`),
  KEY `id_cliente` (`id_cliente`),
  CONSTRAINT `factura_ibfk_1` FOREIGN KEY (`id_cliente`) REFERENCES `cliente` (`id_cliente`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dump completed on 2023-07-13  9:40:01

select *from cliente;
select *from autor;
select *from categoria;
select *from libro;
select *from factura;
select *from factura_detalle;

SELECT *FROM  autor WHERE nombre LIKE 'PAM%';

