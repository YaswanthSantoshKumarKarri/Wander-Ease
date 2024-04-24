-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: wander-ease
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

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
-- Table structure for table `hibernate_sequences`
--

DROP TABLE IF EXISTS `hibernate_sequences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hibernate_sequences` (
  `sequence_name` varchar(255) NOT NULL,
  `next_val` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`sequence_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hibernate_sequences`
--

LOCK TABLES `hibernate_sequences` WRITE;
/*!40000 ALTER TABLE `hibernate_sequences` DISABLE KEYS */;
INSERT INTO `hibernate_sequences` VALUES ('default',250);
/*!40000 ALTER TABLE `hibernate_sequences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `places_data`
--

DROP TABLE IF EXISTS `places_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `places_data` (
  `place_name` varchar(255) NOT NULL,
  `bg_image` varchar(255) DEFAULT NULL,
  `card_image` varchar(255) DEFAULT NULL,
  `gallery_images_five` varchar(255) DEFAULT NULL,
  `gallery_images_four` varchar(255) DEFAULT NULL,
  `gallery_images_one` varchar(255) DEFAULT NULL,
  `gallery_images_seven` varchar(255) DEFAULT NULL,
  `gallery_images_six` varchar(255) DEFAULT NULL,
  `gallery_images_three` varchar(255) DEFAULT NULL,
  `gallery_images_two` varchar(255) DEFAULT NULL,
  `grid_images_five` varchar(255) DEFAULT NULL,
  `grid_images_four` varchar(255) DEFAULT NULL,
  `grid_images_one` varchar(255) DEFAULT NULL,
  `grid_images_seven` varchar(255) DEFAULT NULL,
  `grid_images_six` varchar(255) DEFAULT NULL,
  `grid_images_three` varchar(255) DEFAULT NULL,
  `grid_images_two` varchar(255) DEFAULT NULL,
  `history_one` varchar(255) DEFAULT NULL,
  `history_three` varchar(255) DEFAULT NULL,
  `history_two` varchar(255) DEFAULT NULL,
  `oneline_sentence` varchar(255) DEFAULT NULL,
  `overview_data_one` varchar(255) DEFAULT NULL,
  `overview_data_two` varchar(255) DEFAULT NULL,
  `place_nick_name` varchar(255) DEFAULT NULL,
  `trip_five` int(11) NOT NULL,
  `trip_one` int(11) NOT NULL,
  `trip_seven` int(11) NOT NULL,
  `trip_three` int(11) NOT NULL,
  `trip_treck` int(11) NOT NULL,
  PRIMARY KEY (`place_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `places_data`
--

LOCK TABLES `places_data` WRITE;
/*!40000 ALTER TABLE `places_data` DISABLE KEYS */;
INSERT INTO `places_data` VALUES ('Andhra Pradesh','https://3.imimg.com/data3/DL/JK/MY-9568557/konaseema-1-day-trip-500x500.jpg','https://miro.medium.com/v2/resize:fit:1100/format:webp/1*c4Qk6hXZ4MO1LZJINj6kXg.jpeg','https://www.flyopedia.com/blog/wp-content/uploads/2023/06/Summer-Getaway-Relax-And-Chill-Out-In-Andhra-Pradesh.jpg','https://www.fabhotels.com/blog/wp-content/uploads/2022/03/VUDA.jpg','https://3.bp.blogspot.com/-E3fiFORc5I0/VKaKzBw9mJI/AAAAAAAAGoM/m13w2AYCKjE/s1600/lepakshi-temple-nanthapur.jpg','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFqBhbGC5BwNOaiqtPA7MRlkpZJP8HE6PA5W5O1z5-XQ&s','https://th-i.thgim.com/public/incoming/b986mp/article67741656.ece/alternates/FREE_1200/14GNRAO-BHOGI%20CELEBRATIONS-01%20%285%29.JPG','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6v9E1eOA6XqXH3zO0iaKQAH3ceZDp6hklKdCts4TbUjF6WyJnydpPJJOAsS5YXCGepCg&usqp=CAU','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSElX_CvmTThpSuN2BNY3FxmIL7rrQ7Q6kdWLJj0GsODA&s','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStdsVhSPw2ZtxJyQJBC_i6qXtnFz4SKS5pNIfyYbwKFQ&s','https://www.godigit.com/content/dam/godigit/directportal/en/contenthm/beach-in-andhra-pradesh.jpg','https://www.godigit.com/content/dam/godigit/directportal/en/contenthm/andhra-famous.jpg','https://live.staticflickr.com/5541/9636297203_636f24724e_b.jpg','https://ihplb.b-cdn.net/wp-content/uploads/2018/12/Rajahmundry.jpg','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/14/fe/f8/29/the-beautiful-mountain.jpg?w=500&h=500&s=1','https://lh3.googleusercontent.com/proxy/bCDZ4Z3sBaYcBgJqEHEEIOD7K4Uk7sNbOtDei7Oqy9k8EDbteVAfGYDeVBHCfwcKsMH_YIzzfsbrVd899HF6WEr10kpMsLUmCJqVZpueGMSpikoUMlpf6HPqBCc96nNVbQ','Andhra Pradesh boasts a rich history dating back to the Paleolithic era, marked by the influence of dynasties like the Mauryas, Satavahanas, and Pallavas, shaping its cultural tapestry over millennia.','Andhra Pradesh was pivotal in India\'s independence, led by Tanguturi Prakasam Pantulu and Potti Sreeramulu, and post-independence, it flourished in technology, agriculture, and industry.','During the medieval era, the Kakatiyas ruled, leaving a legacy of architectural wonders such as the Warangal Fort, while the region became pivotal in the propagation of Buddhism and Hinduism, evident in revered sites like Amaravati and Nagarjunakonda.','Andhra Pradesh, located in southeastern India, is renowned for its rich cultural heritage, diverse landscapes, and rapid economic development.','Andhra Pradesh, located in southeastern India, boasts a rich cultural heritage and diverse landscapes, from its coastal plains to the Eastern Ghats. It\'s renowned for its spicy cuisine and vibrant festivals.','Andhra Pradesh\'s mix of tradition and modernity, seen in its diverse landscape, festivals, and cuisine, draws visitors. It\'s now a thriving hub for tech and industry, showcasing cultural heritage and economic growth.','Rice Bowl of India',5015,1011,7017,3013,3010),('Karnataka','https://3.imimg.com/data3/DL/JK/MY-9568557/konaseema-1-day-trip-500x500.jpg','https://akm-img-a-in.tosshub.com/sites/visualstory/stories/2023_01/story_19084/assets/5.jpeg?time=1674304097','https://www.flyopedia.com/blog/wp-content/uploads/2023/06/Summer-Getaway-Relax-And-Chill-Out-In-Andhra-Pradesh.jpg','https://www.fabhotels.com/blog/wp-content/uploads/2022/03/VUDA.jpg','https://3.bp.blogspot.com/-E3fiFORc5I0/VKaKzBw9mJI/AAAAAAAAGoM/m13w2AYCKjE/s1600/lepakshi-temple-nanthapur.jpg','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFqBhbGC5BwNOaiqtPA7MRlkpZJP8HE6PA5W5O1z5-XQ&s','https://th-i.thgim.com/public/incoming/b986mp/article67741656.ece/alternates/FREE_1200/14GNRAO-BHOGI%20CELEBRATIONS-01%20%285%29.JPG','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6v9E1eOA6XqXH3zO0iaKQAH3ceZDp6hklKdCts4TbUjF6WyJnydpPJJOAsS5YXCGepCg&usqp=CAU','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSElX_CvmTThpSuN2BNY3FxmIL7rrQ7Q6kdWLJj0GsODA&s','https://media.tacdn.com/media/attractions-splice-spp-674x446/0b/27/ab/d0.jpg','https://assets.zeezest.com/blogs/PROD_Bangalore-Sunrise-Banner_1642737070305.jpg','https://www.ibef.org/assets/images/states/Karnataka-2.jpg','https://www.revv.co.in/blogs/wp-content/uploads/2020/09/Jog-Falls.jpg','https://static.sadhguru.org/d/46272/1687922143-top-banner-1-1.jpg','https://nomadsofindia.com/wp-content/uploads/2023/06/Trekking-Places-in-Karnataka.jpg','https://images.travelandleisureasia.com/wp-content/uploads/sites/2/2023/10/17175558/Mysore-Dussehra-Kev-GregoryShutterstock-1600x900.jpg','Karnataka\'s rich history dates back to ancient civilizations like the Indus Valley and Mauryas. Flourishing under dynasties such as the Kadambas and Hoysalas, it became a hub of art and architecture.','Later, Karnataka saw rule under the Bahmani Sultanate and British East India Company. Yet, it played a vital role in India\'s independence struggle, led by courageous figures like Kittur Rani Chennamma and Sangolli Rayanna.','During the medieval period, the Vijayanagara Empire, led by Krishnadevaraya, thrived with its administrative prowess and cultural patronage. Hampi, its capital, is now a UNESCO World Heritage Site.','Karnataka, a vibrant state in southwest India, blends rich cultural heritage with dynamic economic growth, anchored by the tech hub of Bangalore.','Karnataka, located in southwest India, is renowned for its rich cultural heritage, vibrant traditions, and dynamic economy. ','Home to the tech hub of Bangalore, it boasts a diverse landscape encompassing lush forests, ancient temples, and bustling urban centers. With a blend of history, innovation, and natural beauty, Karnataka captivates visitors and residents alike.','land of sandalwood',5025,1021,7027,3023,3020),('Kerala','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRukoW67wEGl3eOQA7hj-ohRdjB0vQUOsfiM3Dimlj-rg&s','https://traveldudes.com/wp-content/uploads/2020/09/Kerala_Main.jpg','https://nurserynisarga.in/wp-content/uploads/2021/09/replicate-prediction-toulo7vlbbbrhdjm7fraxn7jj4-1.webp',NULL,'https://completewellbeing.com/wp-content/uploads/2014/04/discover-the-beauty-of-trekking.jpg','https://mediaim.expedia.com/destination/9/34469b10ae5e91095fda2aa8c74ddccf.jpg','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6EP5PxPeJIZ2GBiq8MdGdWAqHRpU6ik1mcTXuJ8x-Tw&s','https://www.revv.co.in/blogs/wp-content/uploads/2020/01/Places-to-Visit-in-Bangalore.jpg','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQG1y1DLqayogay_c1hokNNGb2Fmwv5zRf_PiVfY7vr6ze2wHjLGyf6bUk8ThmDL5YBTU&usqp=CAU','https://images.squarespace-cdn.com/content/v1/5ce2c1947070300001d15bef/f5d27cd4-0bd6-4d21-b7ec-6d19f0d27948/Thrissur+Pooram.jpg','https://travel-blog.waytoindia.com/wp-content/uploads/2015/07/Snake-boats1.jpg','https://images.squarespace-cdn.com/content/v1/5ce2c1947070300001d15bef/c4bfb315-962b-4139-bc3b-b1ca8ac3c559/Kerala+backwaters.jpg','https://www.revv.co.in/blogs/wp-content/uploads/2020/09/Jog-Falls.jpg','https://heyexplorer.com/wp-content/uploads/2020/08/kathakali-performance.jpeg','https://www.rajasthantourplanner.com/blog/wp-content/uploads/2017/05/Munnar-1024x683.jpg','https://irisholidays.com/keralatourism/wp-content/uploads/2020/01/famous-temples-in-kerala-vadakkunnathan-temple-thrissur.gif','Karnataka\'s rich history dates back to ancient civilizations like the Indus Valley and Mauryas. Flourishing under dynasties such as the Kadambas and Hoysalas, it became a hub of art and architecture.','Later, Karnataka saw rule under the Bahmani Sultanate and British East India Company. Yet, it played a vital role in India\'s independence struggle, led by courageous figures like Kittur Rani Chennamma and Sangolli Rayanna.','During the medieval period, the Vijayanagara Empire, led by Krishnadevaraya, thrived with its administrative prowess and cultural patronage. Hampi, its capital, is now a UNESCO World Heritage Site.','Karnataka, a vibrant state in southwest India, blends rich cultural heritage with dynamic economic growth, anchored by the tech hub of Bangalore.','Karnataka, located in southwest India, is renowned for its rich cultural heritage, vibrant traditions, and dynamic economy. ','Home to the tech hub of Bangalore, it boasts a diverse landscape encompassing lush forests, ancient temples, and bustling urban centers. With a blend of history, innovation, and natural beauty, Karnataka captivates visitors and residents alike.','land of waters',5035,1031,7037,3033,3030),('Maharastra','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRukoW67wEGl3eOQA7hj-ohRdjB0vQUOsfiM3Dimlj-rg&s','https://images.pexels.com/photos/3893788/pexels-photo-3893788.jpeg?cs=srgb&dl=pexels-raghav-modi-3893788.jpg&fm=jpg','https://nurserynisarga.in/wp-content/uploads/2021/09/replicate-prediction-toulo7vlbbbrhdjm7fraxn7jj4-1.webp',NULL,'https://completewellbeing.com/wp-content/uploads/2014/04/discover-the-beauty-of-trekking.jpg','https://lh5.googleusercontent.com/proxy/WaKR5vqVnoRCj9cA0xU-3b55yotKQUpP4al4LVYQorGGjvIywZSVVkfoesMkGlgj94KuotJGvEMKjWCgoaKz0JYT9RmBWt6xeKRNKffr3Yf7dguVQw87ppEbNxM','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6EP5PxPeJIZ2GBiq8MdGdWAqHRpU6ik1mcTXuJ8x-Tw&s','https://www.revv.co.in/blogs/wp-content/uploads/2020/01/Places-to-Visit-in-Bangalore.jpg','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQG1y1DLqayogay_c1hokNNGb2Fmwv5zRf_PiVfY7vr6ze2wHjLGyf6bUk8ThmDL5YBTU&usqp=CAU','https://miro.medium.com/v2/resize:fit:1400/1*a0urPR_BZTp1UktUueLRCQ.jpeg','https://rhushikeshkulkarni.files.wordpress.com/2015/06/ganpatipule.jpg?w=1024','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEkRMP_O66ZcWjqiy05iuJRHSuADJT5LMjU4Vz1QGHQw&s','https://lh5.googleusercontent.com/proxy/WaKR5vqVnoRCj9cA0xU-3b55yotKQUpP4al4LVYQorGGjvIywZSVVkfoesMkGlgj94KuotJGvEMKjWCgoaKz0JYT9RmBWt6xeKRNKffr3Yf7dguVQw87ppEbNxM','https://mumbaimirror.indiatimes.com/thumb/msid-76824355,width-1200,height-900,resizemode-4/.jpg','https://www.sharpholidays.in/blog/wp-content/uploads/2020/03/Sinhagad-Fort.jpg','https://media-cdn.tripadvisor.com/media/photo-s/0d/40/ce/c3/mumbai-marine-drive-along.jpg','Karnataka\'s rich history dates back to ancient civilizations like the Indus Valley and Mauryas. Flourishing under dynasties such as the Kadambas and Hoysalas, it became a hub of art and architecture.','Later, Karnataka saw rule under the Bahmani Sultanate and British East India Company. Yet, it played a vital role in India\'s independence struggle, led by courageous figures like Kittur Rani Chennamma and Sangolli Rayanna.','During the medieval period, the Vijayanagara Empire, led by Krishnadevaraya, thrived with its administrative prowess and cultural patronage. Hampi, its capital, is now a UNESCO World Heritage Site.','Karnataka, a vibrant state in southwest India, blends rich cultural heritage with dynamic economic growth, anchored by the tech hub of Bangalore.','Karnataka, located in southwest India, is renowned for its rich cultural heritage, vibrant traditions, and dynamic economy. ','Home to the tech hub of Bangalore, it boasts a diverse landscape encompassing lush forests, ancient temples, and bustling urban centers. With a blend of history, innovation, and natural beauty, Karnataka captivates visitors and residents alike.','land of tupuk tupuks',5045,1041,7047,3043,3040),('Tamil Nadu',NULL,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsGyswBO7TPGR3C849xYX9POI6a6PDnDS2IQQlBYdEEA&s',NULL,NULL,NULL,NULL,NULL,'https://i.pinimg.com/originals/4a/c3/36/4ac336a9d38c2ed2e365ac52fa584222.jpg',NULL,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbOmVS-q6cW3EjV48KogheGDTylWHaXs8KxXtNcxVvCA&s','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI89xwU4ZBFz3tRGxBld40mJwM2eB3DhR3PtuZ8DGlBw&s','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQTap45NUhU_-B3x2OdUrAzelEAIlp2iSRgK-X8tgraPqd9qEVShHFXmYu1BpJPUo0NKcU&usqp=CAU','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJ8LBsAbD0S4zQnsKDFWDDTGroaNFN-Te3yDV32ikXsw&s','https://www.tamilnadutourism.tn.gov.in/img/pages/medium-desktop/heritage-1654930257_3bd4e2db17e0cee92f15.webp','https://blogs.revv.co.in/blogs/wp-content/uploads/2020/07/Pollachi-1-1024x683.jpg','https://3.imimg.com/data3/US/FK/MY-1712980/vivekananda-rock-500x500.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,5055,1051,7057,3053,3050),('Telangana',NULL,'https://www.godigit.com/content/dam/godigit/directportal/en/contenthm/what-is-telangana-famous-for.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvx4DLq3AnR9ycy7H_1OFbPE0xLETjAzW6qgeGcsHMtw&s','https://www.holidify.com/images/cmsuploads/compressed/1280px-Hussain_Sagar_lake2C_Hyderabad_20230309153045.jpg','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLZXD6OtAQ13IgTObC-qy41OAvfahlOgsHRksVVLz6Tw&s','https://www.hyderabadzone.com/wp-content/uploads/2022/10/Samudra-Lingapur-Waterfalls-2.jpg','https://curlytales.com/wp-content/uploads/2022/11/Untitled-design-2022-11-01T203529.155.jpg','https://blogmedia.testbook.com/blog/wp-content/uploads/2023/05/golconda-fort-67733be0.jpg','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhWP2RcJ31LPBk3gFq66x20eSzlwpZrE4lqc4S7PsTaA&s',NULL,NULL,NULL,NULL,NULL,NULL,'Trilinga Desa',5065,1061,7067,3063,3060);
/*!40000 ALTER TABLE `places_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `review`
--

DROP TABLE IF EXISTS `review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `review` (
  `review_id` bigint(20) NOT NULL,
  `comment` varchar(255) DEFAULT NULL,
  `rating` double NOT NULL,
  `trip_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`review_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `review`
--

LOCK TABLES `review` WRITE;
/*!40000 ALTER TABLE `review` DISABLE KEYS */;
INSERT INTO `review` VALUES (152,'To speak a language is to take on a world, a culture.',2.5,1,1,'Yaswanth Karri'),(153,'Nothing develops intelligence like travel.',3.5,1,1,'Santosh Kumar'),(154,'One must travel to learn.',2.5,1,1,'Indra sena reddy'),(155,'See the world. It’s more fantastic than any dream.',2.5,1,1,'shivaleela Bolligorla');
/*!40000 ALTER TABLE `review` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trip_plans_details`
--

DROP TABLE IF EXISTS `trip_plans_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trip_plans_details` (
  `id` bigint(20) NOT NULL,
  `accommodation` varchar(255) DEFAULT NULL,
  `age_limit` int(11) NOT NULL,
  `breakfast` varchar(255) DEFAULT NULL,
  `day_count` int(11) NOT NULL,
  `dinner` varchar(255) DEFAULT NULL,
  `dress_code` varchar(255) DEFAULT NULL,
  `included_services` varchar(255) DEFAULT NULL,
  `lunch` varchar(255) DEFAULT NULL,
  `place_name` varchar(255) DEFAULT NULL,
  `places` varchar(255) DEFAULT NULL,
  `timings` varchar(255) DEFAULT NULL,
  `trip_cost_per_person` varchar(255) DEFAULT NULL,
  `trip_id` int(11) NOT NULL,
  `un_included_services` varchar(255) DEFAULT NULL,
  `day_heading` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trip_plans_details`
--

LOCK TABLES `trip_plans_details` WRITE;
/*!40000 ALTER TABLE `trip_plans_details` DISABLE KEYS */;
INSERT INTO `trip_plans_details` VALUES (1,'Stay at a hotel in Bangalore city center.',13,'',1,'Mavalli Tiffin Rooms-famous for its authentic South Indian cuisine.','Casual, comfortable and light','5 Star Accommodation, Airport Transfer, Breakfast , Personal Guide','','Karnataka','Lalbagh Botanical Garden','3:30 PM','25,000',7027,'Ticket, Lunch','Arrival in Bangalore'),(2,'Stay at a hotel in Bangalore city center.',13,'Koshy\'s restaurant',2,'Nagarjuna Restaurant','Casual, comfortable and light','5 Star Accommodation, Airport Transfer, Breakfast , Personal Guide','Vidyarthi Bhavan','Karnataka','Bangalore Palace, Tipu Sultan\'s Summer Palace, Vidhana Soudha, Brigade Road and Commercial Street for shopping','8:30 AM','25,000',7027,'Ticket, Lunch',' Bangalore Sightseeing'),(3,'Stay at a hotel in Mysore.',13,'Mylari Hotel',3,'RRR Restaurant','Casual, comfortable and light','5 Star Accommodation, Airport Transfer, Breakfast , Personal Guide','','Karnataka','Mysore Palace, Devaraja Market','8:30 AM','25,000',7027,'Ticket, Lunch','Mysore Exploration'),(4,'Stay at a resort in Coorg',13,'Coorg Cuisine',4,'Taste of Coorg','Casual, comfortable and light','5 Star Accommodation, Airport Transfer, Breakfast , Personal Guide','','Karnataka','Namdroling Monastery,Coffee plantations','9:30 AM','25,000',7027,'Ticket, Lunch','Coorg Excursion'),(5,'Stay at a resort in Coorg',13,'Café Coorg',5,'Fort Mercara Hotel','Casual, comfortable and light','5 Star Accommodation, Airport Transfer, Breakfast , Personal Guide','','Karnataka','Abbey Falls, Raja\'s Seat, Dubare Elephant Camp','9:00 AM','25,000',7027,'Ticket, Lunch','Coorg Nature and Culture'),(7,'Stay at a hotel in Hampi',13,'Mango Tree Restaurant',6,'Gopi Guest House','Casual, comfortable and light','5 Star Accommodation, Airport Transfer, Breakfast , Personal Guide','','Karnataka','Virupaksha Temple, Hampi Bazaar','9:00 AM','25,000',7027,'Ticket, Lunch','Hampi Heritage Tour'),(8,'Stay at a hotel in Hampi',13,'Anand Bhavan',7,'','Casual, comfortable and light','5 Star Accommodation, Airport Transfer, Breakfast , Personal Guide','','Karnataka','Vijaya Vittala Temple','9:00 AM','25,000',7027,'Ticket, Lunch','Departure');
/*!40000 ALTER TABLE `trip_plans_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trip_plans_details_seq`
--

DROP TABLE IF EXISTS `trip_plans_details_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trip_plans_details_seq` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trip_plans_details_seq`
--

LOCK TABLES `trip_plans_details_seq` WRITE;
/*!40000 ALTER TABLE `trip_plans_details_seq` DISABLE KEYS */;
INSERT INTO `trip_plans_details_seq` VALUES (151);
/*!40000 ALTER TABLE `trip_plans_details_seq` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-24 10:30:34
