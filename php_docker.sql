-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: db:3306
-- Generation Time: Mar 31, 2024 at 11:57 AM
-- Server version: 8.3.0
-- PHP Version: 8.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php_docker`
--

-- --------------------------------------------------------

--
-- Table structure for table `Actors`
--

CREATE TABLE `Actors` (
  `ActorsID` int(7) UNSIGNED ZEROFILL NOT NULL,
  `NameActor` varchar(255) DEFAULT NULL,
  `ImageURL` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Actors`
--

INSERT INTO `Actors` (`ActorsID`, `NameActor`, `ImageURL`) VALUES
(0000001, 'Robert Downey Jr.', 'https://www.tnnthailand.com/static/details/-rqJc_PYdU-600.jpeg'),
(0000002, 'Cillian Murphy', 'https://s359.kapook.com/pagebuilder/0b51273e-0e57-4ef4-9658-12efcc82b485.jpg'),
(0000003, 'Ekkachai Srivichai', 'https://www.thebangkokinsight.com/wp-content/uploads/2020/08/9-%E0%B9%80%E0%B8%AD%E0%B8%81%E0%B8%8A%E0%B8%B1%E0%B8%A2-%E0%B8%A8%E0%B8%A3%E0%B8%B5%E0%B8%A7%E0%B8%B4%E0%B8%8A%E0%B8%B1%E0%B8%A2-2.jpg'),
(0000004, 'Sonthaya Chitmanee', 'https://upload.wikimedia.org/wikipedia/commons/3/34/Sonthaya_Chitmanee_at_Star_Entertainment_Awards_2007.jpg'),
(0000005, 'Latkamon Pinrojkirati ', 'https://www.mixmagazine.in.th/img/thumbnail/931e75176412baa472f5d67837751eb61473063904.jpg?v=01.48'),
(0000006, 'Anchalee Saisoontorn', 'https://www.nangdee.com/photoThumbnail/persons/p10025_Vld3FvMTue25053.jpg'),
(0000007, 'Margot Robbie', 'https://www.nangdee.com/photoThumbnail/persons/p12142_ZFULXo4Wed94202.jpg                        '),
(0000008, 'Ryan Gosling', 'https://www.nangdee.com/photoThumbnail/persons/p5522_k7rt6wkMon115608.jpg'),
(0000009, 'Teeradetch Metawarayut', 'https://f.ptcdn.info/335/021/000/1405595751-a04-o.jpg'),
(0000010, 'Ranchrawee Uakoolwarawat', 'https://s359.kapook.com/pagebuilder/2aed8d01-a68d-4fd4-8849-9e0be5982f5b.jpg'),
(0000011, 'Chutimon Chuengcharoensukying', 'https://static.thairath.co.th/media/Dtbezn3nNUxytg04aoZ98cZhr4gjMU0KZBhBZOPIooEIUy.webp'),
(0000012, 'Pachara Chirathivat', 'https://f.ptcdn.info/647/068/000/q7moij8p1WaznI29wq7-o.jpg'),
(0000013, 'Glen Powell', 'https://m.media-amazon.com/images/M/MV5BMGEzMTIwM2UtYjc5MC00ZGI4LWJiOTAtYzAwZmU0OTYzYWIxXkEyXkFqcGdeQXVyNDg0MzQyNA@@._V1_.jpg'),
(0000014, 'Sydney Sweeney', 'https://files.gqthailand.com/uploads/sydney-sweeney-breast-reduction-1.jpg'),
(0000015, 'Henry Cavill', 'https://www.khaosod.co.th/wpapp/uploads/2018/09/ENANew500.jpg'),
(0000016, 'Samuel L. Jackson', 'https://s359.kapook.com/r/600/auto/pagebuilder/03883131-07e7-4609-8f18-9d0ff7c79403.jpg'),
(0000017, 'Koji Yakusho', 'https://blog.asianwiki.com/wp-content/uploads/2016/12/Rikuo.jpg'),
(0000018, 'Emoto Tokio', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZhFNujs6VhgqmC4VXV2BdH7yD_MTZUxyxo8bFaVGu4XlOndV0Y3XkEr6n_t5lMCZmEZQ&usqp=CAU'),
(0000019, 'Eva Green', 'https://upload.wikimedia.org/wikipedia/commons/e/e2/EvaGreenByTFL2009TIFF.jpg'),
(0000020, 'Vincent Cassel', 'https://static1.purepeople.com/articles/4/25/08/64/@/3524374-vincent-cassel-lors-de-l-avant-premiere-580x0-3.jpg'),
(0000021, 'Deepika Padukone', 'https://static.thairath.co.th/media/Dtbezn3nNUxytg04OS38xe0z8t9zPDpJPpYaOVqbB0E85o.jpg'),
(0000022, 'Anil Kapoor', 'https://wikiimg.tojsiabtv.com/wikipedia/commons/thumb/c/c3/Aditya_Roy_Kapur_at_Samsung_S4_launch.jpg/440px-Aditya_Roy_Kapur_at_Samsung_S4_launch.jpg'),
(0000023, 'Jason Statham', 'https://i.pinimg.com/474x/92/b4/25/92b425ba88722949d338d00f2568f17a.jpg'),
(0000024, 'Joshua Ryan Hutcherson', 'https://i.pinimg.com/474x/29/75/92/2975921d35a6246a60f0062abc672ac1.jpg'),
(0000025, 'Yuki Yamada', 'https://www.xeen.co/wp-content/uploads/2023/08/ginger_7211_t1.jpg'),
(0000026, 'Shôtarô Mamiya', 'https://pbs.twimg.com/media/FY6iKV5aMAAuLuc.jpg'),
(0000027, 'Martin Freeman', 'https://upload.wikimedia.org/wikipedia/commons/4/4e/Martin_Freeman_in_2018_%281%29.jpg'),
(0000028, 'Jenna Ortega', 'https://www.tvpoolonline.com/wp-content/uploads/2023/03/24f6545fc821cff2a63b8a2c73324a1a.jpg'),
(0000029, 'Cristina Vee', 'https://upload.wikimedia.org/wikipedia/commons/3/35/Cristina_Vee_by_Gage_Skidmore.jpg'),
(0000030, 'Bryce Papenbrook', 'https://abtc.ng/wp-content/uploads/2023/11/Bryce-Papenbrook1.webp'),
(0000031, 'Inori Minase', 'https://e1.pxfuel.com/desktop-wallpaper/296/575/desktop-wallpaper-%E6%B0%B4%E7%80%AC%E3%81%84%E3%81%AE%E3%82%8A-inori-minase-thumbnail.jpg'),
(0000032, 'Kaito Ishikawa', 'https://f.ptcdn.info/218/018/000/1398439417-ishikakait-o.jpg'),
(0000033, 'Elizabeth Banks', 'https://m.media-amazon.com/images/M/MV5BMTI3ODI3ODkzNF5BMl5BanBnXkFtZTcwNDc3Mzc1MQ@@._V1_.jpg'),
(0000034, 'Awkwafina', 'https://www.themoviedb.org/t/p/w500/l5AKkg3H1QhMuXmTTmq1EyjyiRb.jpg'),
(0000035, 'Jason Momoa', 'https://static.amarintv.com/app/uploads/2019/08/03fae3c0f3b730ac864a71e4965348f4-758x1024.jpg'),
(0000036, 'Willem Dafoe', 'https://img.kapook.com/u/2016/surauch/movie1/willemdafoe2.jpg'),
(0000037, 'Oscar-Isaac', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGWCJkgSvw6qieGNKiVI2ke08O37UoA8nr4GdOuuQQn3SWalnAnF1Al_JB8aU9hqlWRJA&usqp=CAU'),
(0000038, 'Josh Brolin', 'https://static.sweet.tv/images/cache/person_profiles/BDNX2EQCMVXDACY=/16091-dzhosh-brolin.jpg'),
(0000039, 'Nadech Kugimiya', 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/13/NadechKugimiya2014.jpg/640px-NadechKugimiya2014.jpg'),
(0000040, 'Denise Jelilcha Kapaun', 'https://f.ptcdn.info/215/082/000/s3lj15e7sO9uTJGT566-o.jpg'),
(0000041, 'Kanna hashimoto', 'https://pbs.twimg.com/media/E9cmmIOUYAIRtl5.jpg'),
(0000042, 'Kanta izuka', 'https://assets.mycast.io/actor_images/actor-kenta-izuka-98086_large.jpeg?1591334341'),
(0000043, 'Brie Larson', 'https://hips.hearstapps.com/hmg-prod/images/brie-larson-cm-1551695773.jpg'),
(0000044, 'Teyonah Parris', 'https://cdn01.justjared.com/wp-content/uploads/2021/01/parris-feraldine/teyonah-parris-in-wandavision-07.jpg'),
(0000045, 'Bradley Cooper', 'https://www.hollywoodreporter.com/wp-content/uploads/2011/08/bradley_cooper_a_p.jpg?w=2000&h=1126&crop=1'),
(0000046, 'Chris Pratt', 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Chris_Pratt_2018.jpg/1200px-Chris_Pratt_2018.jpg'),
(0000047, 'Paul Rudd', 'https://cdn.britannica.com/74/220474-050-087FF31B/Paul-Rudd-2018.jpg'),
(0000048, 'Evangeline Lilly', 'https://www.usmagazine.com/wp-content/uploads/2022/01/Marvel-Star-Evangeline-Lilly-Attends-Anti-Vax-Protest-Read-Her-Statement.jpg?w=800&h=1421&crop=1&quality=55&strip=all'),
(0000051, 'Letitia Wright', 'https://upload.wikimedia.org/wikipedia/commons/3/39/Actress_Letitia_Wright_-_Red_Carpet_Hollywood_%2852471829089%29.jpg'),
(0000052, 'Lupita Nyong\'o', 'https://m.media-amazon.com/images/M/MV5BMTY0NTQ4MDY2Nl5BMl5BanBnXkFtZTgwNDk1MTEyMDE@._V1_.jpg'),
(0000053, 'Chris Hemsworth', 'https://upload.wikimedia.org/wikipedia/commons/e/e8/Chris_Hemsworth_by_Gage_Skidmore_2_%28cropped%29.jpg'),
(0000054, 'Christian Bale', 'https://www.usmagazine.com/wp-content/uploads/2022/05/Thors-Christian-Bale-Plays-One-Best-Marvel-Villains-Director-Says-001.jpg?w=800&h=1421&crop=1&quality=86&strip=all'),
(0000055, 'Benedict Cumberbatch', 'https://www.usmagazine.com/wp-content/uploads/1425324551_benedict-cumberbatch-402.jpg?w=800&h=1421&crop=1&quality=86&strip=all'),
(0000056, 'Elizabeth Olsen', 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d1/Elizabeth-olsen-1632123202.jpg/1200px-Elizabeth-olsen-1632123202.jpg'),
(0000057, 'Tom Holland', 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3c/Tom_Holland_by_Gage_Skidmore.jpg/1200px-Tom_Holland_by_Gage_Skidmore.jpg'),
(0000058, 'Zendaya', 'https://static.wikia.nocookie.net/disney-material/images/d/d2/Zendaya.webp/revision/latest?cb=20220708163931'),
(0000059, 'Gemma Chan', 'https://static.wikia.nocookie.net/transformers/images/e/e0/Gemma_Chan.jpg/revision/latest?cb=20171212125200'),
(0000060, 'Richard Madden', 'https://static1.purepeople.com/articles/1/41/32/91/@/5943623-richard-madden-soiree-du-film-rocketm-580x0-2.jpg'),
(0000061, 'Simu Liu', 'https://m.media-amazon.com/images/M/MV5BODU4NTJhMDItMmEwOC00NjkyLTlkMWMtZGEwNjg4ZTY4ZTgyXkEyXkFqcGdeQXVyMzI2MzYyNzI@._V1_.jpg'),
(0000062, 'Tony Leung Chiu-wai', 'https://lh3.googleusercontent.com/proxy/BSgTqJ6_5YGJJTXTojoFvpVJyKUHtu2gfyXZsiFOSTinOv1xOCzKSXzxknTUJNr0lnJfmr7UidmSj6qhfeuTDFzVbm8lvkpu7hezU0ukVa8P2f3cDysZuv9gx0nLSQ86-vc0OvSDyCSWYgA'),
(0000063, 'Scarlett Johansson', 'https://nypost.com/wp-content/uploads/sites/2/2023/05/GettyImages-1205154708.jpg'),
(0000064, 'Florence Pugh', 'https://static.wikia.nocookie.net/disney/images/4/48/Florence_Pugh.jpeg/revision/latest?cb=20221220235821'),
(0000065, 'Zoe Saldana', 'https://media.allure.com/photos/64adb09075e2656d85f1cdfd/master/w_1600%2Cc_limit/zoe%2520saldan%25CC%2583a%2520lob%2520.jpg'),
(0000066, 'Chiwetel Ejiofor', 'https://m.media-amazon.com/images/M/MV5BNzg1MTUyNDYxOF5BMl5BanBnXkFtZTgwNTQ4MTE2MjE@._V1_.jpg'),
(0000067, 'Chris Evans', 'https://media1.popsugar-assets.com/files/thumbor/FCEVWPTPJocbiRrqJF1oaJ6aCOw=/fit-in/792x1192/filters:format_auto():upscale()/2015/09/25/894/n/1922398/b44858debaa9960e_GettyImages-464178416_master.jpg'),
(0000068, 'Chadwick Boseman', 'https://m.media-amazon.com/images/M/MV5BMTk2OTY5MzcwMV5BMl5BanBnXkFtZTgwODM4MDI5MjI@._V1_.jpg'),
(0000069, 'Michael B. Jordan', 'https://cdn.britannica.com/74/219774-050-E0858F86/Michael-B-Jordan-2019.jpg'),
(0000070, 'Tom Hiddleston', 'https://ew.com/thmb/lnZtqSEyEhJkohC-r7iVUID3wWM=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/dkfslfsdafs-d99ea06390ee43f59cf7374dfe4998e5.jpg'),
(0000071, '', ''),
(0000072, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `Administrator`
--

CREATE TABLE `Administrator` (
  `AdministratorID` int NOT NULL,
  `Username` varchar(255) DEFAULT NULL,
  `Password` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `Bookings`
--

CREATE TABLE `Bookings` (
  `BookingID` int NOT NULL,
  `UsersID` int(7) UNSIGNED ZEROFILL DEFAULT NULL,
  `MovieID` int(7) UNSIGNED ZEROFILL DEFAULT NULL,
  `RoomID` int(7) UNSIGNED ZEROFILL NOT NULL,
  `Namemovie` varchar(255) NOT NULL,
  `SelectedSeats` text,
  `ShowtimeDate` date DEFAULT NULL,
  `Showtimetime` time NOT NULL,
  `TotalPrice` int DEFAULT NULL,
  `BookingDate` date NOT NULL,
  `Quantity` int NOT NULL,
  `Points_spent` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Bookings`
--

INSERT INTO `Bookings` (`BookingID`, `UsersID`, `MovieID`, `RoomID`, `Namemovie`, `SelectedSeats`, `ShowtimeDate`, `Showtimetime`, `TotalPrice`, `BookingDate`, `Quantity`, `Points_spent`) VALUES
(1, 0000001, 0000004, 0000004, 'Barbie (บาร์บี้)', 'C02,C03,C04,C05,C06', '2023-10-24', '10:00:00', 1000, '2023-10-24', 5, 0),
(2, 0000001, 0000002, 0000002, 'The Cursed (เหมรย)', 'C02,C03,C04,C05,C06,C07,D02,D03,D04,D05,D06,D07', '2023-10-02', '13:00:00', 2160, '2023-10-02', 12, 0),
(3, 0000001, 0000005, 0000005, 'Chinatown Cha Cha (ไชน่าทาวน์ ชะช่า)', 'C02,C03,C04,C05,C06,C07', '2023-10-05', '16:00:00', 1080, '2023-10-05', 6, 0),
(4, 0000001, 0000001, 0000001, 'Oppenheimer (ออปเพนไฮเมอร์)', 'C03,C04,C05,C06,D03,D04,D05,D06', '2023-10-10', '13:00:00', 1600, '2023-10-10', 8, 0),
(5, 0000001, 0000001, 0000001, 'Oppenheimer (ออปเพนไฮเมอร์)', 'B02,B03,B04,B05,B06,B07,C04,C05', '2023-10-26', '16:00:00', 1600, '2023-10-26', 8, 0),
(6, 0000005, 0000004, 0000004, 'Barbie (บาร์บี้)', 'B02,B03,B04,B05,B06,B07,C05,C06,C07', '2023-10-16', '13:00:00', 1800, '2023-10-16', 9, 0),
(7, 0000005, 0000003, 0000003, 'Elite Of Devils (หม่อม)', 'C02,C03,C04,C05,C06,C07,C08', '2023-10-04', '13:00:00', 1470, '2023-10-04', 7, 0),
(8, 0000005, 0000001, 0000001, 'Oppenheimer (ออปเพนไฮเมอร์)', 'C03,C04,C05,C06,D03,D04,D05,D06', '2023-10-14', '13:00:00', 1600, '2023-10-14', 8, 0),
(9, 0000005, 0000004, 0000004, 'Barbie (บาร์บี้)', 'C03,C04,C05,C06,D04,D05', '2023-10-18', '13:00:00', 1200, '2023-10-18', 6, 0),
(10, 0000009, 0000003, 0000003, 'Elite Of Devils (หม่อม)', 'D01,D02,D03,D04,D05,D06', '2023-10-13', '13:00:00', 1260, '2023-10-13', 6, 0),
(11, 0000009, 0000005, 0000005, 'Chinatown Cha Cha (ไชน่าทาวน์ ชะช่า)', 'B03,B04,B05,B06,C02,C03,C04,C05,C06', '2023-10-22', '10:00:00', 1620, '2023-10-22', 9, 0),
(12, 0000009, 0000002, 0000002, 'The Cursed (เหมรย)', 'C02,C03,C04,C05,C06,D04,D05,D06', '2023-10-19', '13:00:00', 1440, '2023-10-19', 8, 0),
(13, 0000011, 0000002, 0000002, 'The Cursed (เหมรย)', 'B01,B02,B04,B05,B06,C04,C05,C06,D04', '2023-10-09', '13:00:00', 1620, '2023-10-09', 9, 0),
(14, 0000011, 0000002, 0000002, 'The Cursed (เหมรย)', 'C03,C04,C05,C06,D05,D06,E03,E04', '2023-10-20', '16:00:00', 1440, '2023-10-20', 8, 0),
(15, 0000011, 0000005, 0000005, 'Chinatown Cha Cha (ไชน่าทาวน์ ชะช่า)', 'B03,B04,B05,C03,C04,C05,D03,D05,D06', '2023-10-11', '13:00:00', 1620, '2023-10-11', 9, 0),
(16, 0000011, 0000001, 0000001, 'Oppenheimer (ออปเพนไฮเมอร์)', 'B04,B05,B06,C02,C03,C04,C05,C06,D04,D05,D06', '2023-10-23', '16:00:00', 2200, '2023-10-23', 11, 0),
(17, 0000011, 0000004, 0000004, 'Barbie (บาร์บี้)', 'B03,B04,B05,B06', '2023-10-08', '13:00:00', 800, '2023-10-08', 4, 0),
(18, 0000011, 0000004, 0000004, 'Barbie (บาร์บี้)', 'C02,C03,C04,C05,C06,C07,D04,D05', '2023-10-03', '16:00:00', 1600, '2023-10-03', 8, 0),
(19, 0000011, 0000003, 0000003, 'Elite Of Devils (หม่อม)', 'B04,B05,B06,B07', '2023-10-15', '13:00:00', 840, '2023-10-15', 4, 0),
(20, 0000016, 0000004, 0000004, 'Barbie (บาร์บี้)', 'D03,D06,E03,E04,E05,E06', '2023-10-25', '13:00:00', 1200, '2023-10-25', 6, 0),
(21, 0000016, 0000002, 0000002, 'The Cursed (เหมรย)', 'B04,B05,B06,B07,C07', '2023-10-07', '13:00:00', 900, '2023-10-07', 5, 0),
(22, 0000016, 0000005, 0000005, 'Chinatown Cha Cha (ไชน่าทาวน์ ชะช่า)', 'C02,C03,C04,C05,C06,C07', '2023-10-17', '13:00:00', 1080, '2023-10-17', 6, 0),
(23, 0000016, 0000001, 0000001, 'Oppenheimer (ออปเพนไฮเมอร์)', 'B02,B04,B05,C03,C04,C05,D03,D04,D05,D06', '2023-10-21', '13:00:00', 2000, '2023-10-21', 10, 0),
(24, 0000016, 0000005, 0000005, 'Chinatown Cha Cha (ไชน่าทาวน์ ชะช่า)', 'B06,C06,C07,D07', '2023-10-12', '13:00:00', 720, '2023-10-12', 4, 0),
(25, 0000016, 0000004, 0000004, 'Barbie (บาร์บี้)', 'B03,B04,B05,B06,C03,C04,C05,C06,D03,D04,D05,D06', '2023-10-06', '13:00:00', 2400, '2023-10-06', 12, 0),
(26, 0000001, 0000007, 0000002, 'Anyone But You (เกลียดนักรักซะเลย)', 'C01,C02,C03,C04,C05', '2023-11-06', '16:00:00', 800, '2023-11-06', 5, 0),
(27, 0000001, 0000007, 0000002, 'Anyone But You (เกลียดนักรักซะเลย)', 'C04,C05,C06', '2023-11-24', '16:00:00', 480, '2023-11-24', 3, 0),
(28, 0000001, 0000010, 0000005, 'The Three Musketeers (สามทหารเสือ มิลาดี้สตรีสีเลือด)', 'C02,C03,C04,C05,C06,C07', '2023-11-25', '10:00:00', 1200, '2023-11-25', 6, 0),
(29, 0000001, 0000010, 0000005, 'The Three Musketeers (สามทหารเสือ มิลาดี้สตรีสีเลือด)', 'D03,D04,D05,D06', '2023-11-15', '13:00:00', 800, '2023-11-15', 4, 0),
(30, 0000001, 0000006, 0000001, 'E Sarn Zombie (อีสานซอมบี้)', 'B02,B03,B04,B05,B06,B07', '2023-11-23', '10:00:00', 960, '2023-11-23', 6, 0),
(31, 0000013, 0000006, 0000001, 'E Sarn Zombie (อีสานซอมบี้)', 'C02,C03,C04,C05,C06', '2023-11-10', '16:00:00', 800, '2023-11-10', 5, 0),
(32, 0000013, 0000008, 0000003, 'Argylle (อาร์ไกล์ ยอดสายลับ)', 'A04,B02,B03,B04,B05,B06,C05', '2023-11-03', '13:00:00', 1260, '2023-11-03', 7, 0),
(33, 0000013, 0000010, 0000005, 'The Three Musketeers (สามทหารเสือ มิลาดี้สตรีสีเลือด)', 'A04,B03,B04,B05', '2023-11-21', '10:00:00', 800, '2023-11-21', 4, 0),
(34, 0000013, 0000007, 0000002, 'Anyone But You (เกลียดนักรักซะเลย)', 'B03,C03,D03,D04,D05', '2023-11-30', '16:00:00', 800, '2023-11-30', 5, 0),
(35, 0000006, 0000008, 0000003, 'Argylle (อาร์ไกล์ ยอดสายลับ)', 'B03,B04,B05,C03,C04,C05', '2023-11-13', '13:00:00', 1080, '2023-11-13', 6, 0),
(36, 0000006, 0000010, 0000005, 'The Three Musketeers (สามทหารเสือ มิลาดี้สตรีสีเลือด)', 'B03,B04,C03,C04,D03,D04', '2023-11-05', '13:00:00', 1200, '2023-11-05', 6, 0),
(37, 0000006, 0000008, 0000003, 'Argylle (อาร์ไกล์ ยอดสายลับ)', 'B03,B04,B05,B06,C03,C04,C05,C06', '2023-11-26', '13:00:00', 1440, '2023-11-26', 8, 0),
(38, 0000006, 0000007, 0000002, 'Anyone But You (เกลียดนักรักซะเลย)', 'B02,B03,B04,B05,B06,B07', '2023-11-02', '16:00:00', 960, '2023-11-02', 6, 0),
(39, 0000006, 0000006, 0000001, 'E Sarn Zombie (อีสานซอมบี้)', 'B03,B04,B05,B06,C03,C04,C05,C06', '2023-11-27', '13:00:00', 1280, '2023-11-27', 8, 0),
(40, 0000006, 0000010, 0000005, 'The Three Musketeers (สามทหารเสือ มิลาดี้สตรีสีเลือด)', 'C03,C04,C05,C06', '2023-11-25', '16:00:00', 800, '2023-11-25', 4, 0),
(41, 0000006, 0000007, 0000002, 'Anyone But You (เกลียดนักรักซะเลย)', 'C03,C04,C05,C06', '2023-11-24', '10:00:00', 640, '2023-11-24', 4, 0),
(42, 0000006, 0000007, 0000002, 'Anyone But You (เกลียดนักรักซะเลย)', 'B04,B05,B06', '2023-11-11', '16:00:00', 480, '2023-11-11', 3, 0),
(43, 0000006, 0000006, 0000001, 'E Sarn Zombie (อีสานซอมบี้)', 'C02,C03,C04,C05,C06,C07,D04,D05', '2023-11-07', '13:00:00', 1280, '2023-11-07', 8, 0),
(44, 0000006, 0000006, 0000001, 'E Sarn Zombie (อีสานซอมบี้)', 'B04,B05,B06', '2023-11-02', '16:00:00', 480, '2023-11-02', 3, 0),
(45, 0000006, 0000006, 0000001, 'E Sarn Zombie (อีสานซอมบี้)', 'C03,C04,C05,C06', '2023-11-13', '16:00:00', 640, '2023-11-13', 4, 0),
(46, 0000006, 0000008, 0000003, 'Argylle (อาร์ไกล์ ยอดสายลับ)', 'C02,C03,C04,C05,C06,C07', '2023-11-07', '16:00:00', 1080, '2023-11-07', 6, 0),
(47, 0000006, 0000010, 0000005, 'The Three Musketeers (สามทหารเสือ มิลาดี้สตรีสีเลือด)', 'B03,B04,B05,B06,C04,C05', '2023-11-08', '13:00:00', 1200, '2023-11-08', 6, 0),
(48, 0000006, 0000007, 0000002, 'Anyone But You (เกลียดนักรักซะเลย)', 'C03,C04,C05,C06,D04,D05', '2023-11-25', '13:00:00', 960, '2023-11-25', 6, 0),
(49, 0000006, 0000006, 0000001, 'E Sarn Zombie (อีสานซอมบี้)', 'B03,B04,B05,B06,C03,C04,C05,C06', '2023-11-14', '16:00:00', 1280, '2023-11-14', 8, 0),
(50, 0000010, 0000010, 0000005, 'The Three Musketeers (สามทหารเสือ มิลาดี้สตรีสีเลือด)', 'C06,C07', '2023-11-08', '13:00:00', 400, '2023-11-08', 2, 0),
(51, 0000010, 0000010, 0000005, 'The Three Musketeers (สามทหารเสือ มิลาดี้สตรีสีเลือด)', 'C03,C04,C05,C06', '2023-11-19', '13:00:00', 800, '2023-11-19', 4, 0),
(52, 0000010, 0000007, 0000002, 'Anyone But You (เกลียดนักรักซะเลย)', 'B04,B05,C04,C05', '2023-11-16', '16:00:00', 640, '2023-11-16', 4, 0),
(53, 0000010, 0000010, 0000005, 'The Three Musketeers (สามทหารเสือ มิลาดี้สตรีสีเลือด)', 'C03,C04,C05,C06', '2023-11-22', '13:00:00', 800, '2023-11-22', 4, 0),
(54, 0000010, 0000006, 0000001, 'E Sarn Zombie (อีสานซอมบี้)', 'B02,B03,B04,B05,B06,B07', '2023-11-16', '13:00:00', 960, '2023-11-16', 6, 0),
(55, 0000010, 0000007, 0000002, 'Anyone But You (เกลียดนักรักซะเลย)', 'B02,B03,B04,B05,B06', '2023-11-04', '13:00:00', 800, '2023-11-04', 5, 0),
(56, 0000010, 0000010, 0000005, 'The Three Musketeers (สามทหารเสือ มิลาดี้สตรีสีเลือด)', 'C03', '2023-11-23', '13:00:00', 200, '2023-11-23', 1, 0),
(57, 0000007, 0000007, 0000002, 'Anyone But You (เกลียดนักรักซะเลย)', 'C04,C05', '2023-11-29', '13:00:00', 320, '2023-11-29', 2, 0),
(58, 0000007, 0000006, 0000001, 'E Sarn Zombie (อีสานซอมบี้)', 'C03,C04,C05,C06', '2023-11-24', '13:00:00', 640, '2023-11-24', 4, 0),
(59, 0000007, 0000010, 0000005, 'The Three Musketeers (สามทหารเสือ มิลาดี้สตรีสีเลือด)', 'C01,C02', '2023-11-23', '13:00:00', 400, '2023-11-23', 2, 0),
(60, 0000003, 0000007, 0000002, 'Anyone But You (เกลียดนักรักซะเลย)', 'A06', '2023-11-20', '13:00:00', 160, '2023-11-20', 1, 0),
(61, 0000003, 0000014, 0000004, 'Miller is Girl (หลักสูตรร้อนซ่อนรัก)', 'A03,A04,A05,A06', '2023-12-27', '10:00:00', 800, '2023-12-27', 4, 0),
(62, 0000003, 0000011, 0000001, 'Fighter', 'C04,C05', '2023-12-18', '16:00:00', 400, '2023-12-18', 2, 0),
(63, 0000003, 0000015, 0000005, 'Ladybug and Cat Noir (ฮีโร่มหัศจรรย์ เลดี้บัค และ แคทนัวร์)', 'B04,B05', '2023-12-28', '16:00:00', 400, '2023-12-28', 2, 0),
(64, 0000003, 0000013, 0000003, 'Blue Giant (บลูไจแอนต์)', 'C03,C04,C05', '2023-12-23', '16:00:00', 540, '2023-12-23', 3, 0),
(65, 0000004, 0000011, 0000001, 'Fighter', 'C05,C06,C07', '2023-12-26', '10:00:00', 600, '2023-12-26', 3, 0),
(66, 0000004, 0000015, 0000005, 'Ladybug and Cat Noir (ฮีโร่มหัศจรรย์ เลดี้บัค และ แคทนัวร์)', 'C03,C04,C05,C06', '2023-12-31', '13:00:00', 800, '2023-12-31', 4, 0),
(67, 0000004, 0000013, 0000003, 'Blue Giant (บลูไจแอนต์)', 'C04,C05', '2023-12-11', '16:00:00', 360, '2023-12-11', 2, 0),
(68, 0000014, 0000015, 0000005, 'Ladybug and Cat Noir (ฮีโร่มหัศจรรย์ เลดี้บัค และ แคทนัวร์)', 'B04,B05', '2023-12-09', '13:00:00', 400, '2023-12-09', 2, 0),
(69, 0000014, 0000015, 0000005, 'Ladybug and Cat Noir (ฮีโร่มหัศจรรย์ เลดี้บัค และ แคทนัวร์)', 'C03,C04,C05,C06', '2023-12-25', '13:00:00', 800, '2023-12-25', 4, 0),
(70, 0000014, 0000013, 0000003, 'Blue Giant (บลูไจแอนต์)', 'C03,C04,C05,C06', '2023-12-12', '10:00:00', 720, '2023-12-12', 4, 0),
(71, 0000014, 0000011, 0000001, 'Fighter', 'C04', '2023-12-28', '13:00:00', 200, '2023-12-28', 1, 0),
(72, 0000008, 0000011, 0000001, 'Fighter', 'C04', '2023-12-23', '13:00:00', 200, '2023-12-23', 1, 0),
(73, 0000008, 0000011, 0000001, 'Fighter', 'C04', '2023-12-29', '13:00:00', 200, '2023-12-29', 1, 0),
(74, 0000008, 0000013, 0000003, 'Blue Giant (บลูไจแอนต์)', 'C04,C05', '2023-12-16', '16:00:00', 360, '2023-12-16', 2, 0),
(75, 0000008, 0000014, 0000004, 'Miller is Girl (หลักสูตรร้อนซ่อนรัก)', 'C04,C05', '2023-12-16', '10:00:00', 400, '2023-12-16', 2, 0),
(76, 0000008, 0000015, 0000005, 'Ladybug and Cat Noir (ฮีโร่มหัศจรรย์ เลดี้บัค และ แคทนัวร์)', 'C04,C05,D04,D05', '2023-12-13', '13:00:00', 800, '2023-12-13', 4, 0),
(77, 0000008, 0000011, 0000001, 'Fighter', 'C04,C05', '2023-12-26', '16:00:00', 400, '2023-12-26', 2, 0),
(78, 0000008, 0000011, 0000001, 'Fighter', 'C03,C04,C05,C06', '2023-12-28', '16:00:00', 800, '2023-12-28', 4, 0),
(79, 0000008, 0000013, 0000003, 'Blue Giant (บลูไจแอนต์)', 'C04,C05', '2023-12-14', '16:00:00', 360, '2023-12-14', 2, 0),
(80, 0000002, 0000011, 0000001, 'Fighter', 'C04,C05', '2023-12-03', '10:00:00', 400, '2023-12-03', 2, 0),
(81, 0000002, 0000011, 0000001, 'Fighter', 'B04,B05', '2023-12-11', '16:00:00', 400, '2023-12-11', 2, 0),
(82, 0000002, 0000015, 0000005, 'Ladybug and Cat Noir (ฮีโร่มหัศจรรย์ เลดี้บัค และ แคทนัวร์)', 'C04,C05', '2023-12-29', '13:00:00', 400, '2023-12-29', 2, 0),
(83, 0000012, 0000014, 0000004, 'Miller is Girl (หลักสูตรร้อนซ่อนรัก)', 'C04,C05', '2023-12-17', '13:00:00', 400, '2023-12-17', 2, 0),
(84, 0000012, 0000015, 0000005, 'Ladybug and Cat Noir (ฮีโร่มหัศจรรย์ เลดี้บัค และ แคทนัวร์)', 'C02,C03', '2023-12-14', '13:00:00', 400, '2023-12-14', 2, 0),
(85, 0000012, 0000011, 0000001, 'Fighter', 'D05,D06', '2024-01-09', '16:00:00', 400, '2024-01-09', 2, 0),
(86, 0000015, 0000016, 0000001, 'Rascal Does Not Dream of a Knapsack Kid', 'B03,B04,B05', '2024-01-13', '13:00:00', 600, '2024-01-13', 3, 0),
(87, 0000015, 0000019, 0000004, 'Dune Part Two (ดูน)', 'C04,C05', '2024-01-28', '13:00:00', 480, '2024-01-28', 2, 0),
(88, 0000015, 0000017, 0000002, 'Migration (ครอบครัวเป็ดผจญภัย)', 'B03,B04,B05,B06', '2024-01-16', '16:00:00', 720, '2024-01-16', 4, 0),
(89, 0000004, 0000018, 0000003, 'Aquaman and the Lost Kingdom (อควาแมน กับอาณาจักรสาบสูญ)', 'C03,C04,C05,C06,C07,C08', '2024-01-14', '10:00:00', 1560, '2024-01-14', 6, 0),
(90, 0000004, 0000017, 0000002, 'Migration (ครอบครัวเป็ดผจญภัย)', 'C03,C04,C05,C06', '2024-01-10', '13:00:00', 720, '2024-01-10', 4, 0),
(91, 0000004, 0000016, 0000001, 'Rascal Does Not Dream of a Knapsack Kid', 'C04', '2024-01-07', '13:00:00', 200, '2024-01-07', 1, 0),
(92, 0000004, 0000020, 0000005, 'Death Whisperer (ธี่หยด)', 'B05,C05', '2024-01-15', '13:00:00', 400, '2024-01-15', 2, 0),
(93, 0000007, 0000017, 0000002, 'Migration (ครอบครัวเป็ดผจญภัย)', 'C03,C04,C05,D04,D05,D06', '2024-01-27', '16:00:00', 1080, '2024-01-27', 6, 0),
(94, 0000007, 0000019, 0000004, 'Dune Part Two (ดูน)', 'B04,B05,C03,C04,C05,C06', '2024-01-11', '13:00:00', 1440, '2024-01-11', 6, 0),
(95, 0000007, 0000020, 0000005, 'Death Whisperer (ธี่หยด)', 'C03,C04,C05,C06', '2024-01-10', '10:00:00', 800, '2024-01-10', 4, 0),
(96, 0000007, 0000016, 0000001, 'Rascal Does Not Dream of a Knapsack Kid', 'C04,C05,D04,D05,E07,E08', '2024-01-28', '10:00:00', 1200, '2024-01-28', 6, 0),
(97, 0000007, 0000018, 0000003, 'Aquaman and the Lost Kingdom (อควาแมน กับอาณาจักรสาบสูญ)', 'C04,C05', '2024-01-02', '10:00:00', 520, '2024-01-02', 2, 0),
(98, 0000005, 0000016, 0000001, 'Rascal Does Not Dream of a Knapsack Kid', 'C04,C05,C06,C07,C08', '2024-01-06', '16:00:00', 1000, '2024-01-06', 5, 0),
(99, 0000005, 0000016, 0000001, 'Rascal Does Not Dream of a Knapsack Kid', 'B03,B04,B05,C03,C04,C05', '2024-01-15', '10:00:00', 1200, '2024-01-15', 6, 0),
(100, 0000005, 0000020, 0000005, 'Death Whisperer (ธี่หยด)', 'C04,C05,C06', '2024-01-13', '13:00:00', 600, '2024-01-13', 3, 0),
(101, 0000015, 0000017, 0000002, 'Migration (ครอบครัวเป็ดผจญภัย)', 'C03,C04,C05,C06', '2024-01-16', '13:00:00', 720, '2024-01-16', 4, 0),
(102, 0000015, 0000019, 0000004, 'Dune Part Two (ดูน)', 'B04,B05,B06,C04,C05,C06', '2024-01-25', '16:00:00', 1440, '2024-01-25', 6, 0),
(103, 0000015, 0000016, 0000001, 'Rascal Does Not Dream of a Knapsack Kid', 'C04,C05,C06,C07', '2024-01-30', '13:00:00', 800, '2024-01-30', 4, 0),
(104, 0000015, 0000017, 0000002, 'Migration (ครอบครัวเป็ดผจญภัย)', 'C03,C04,C05,C06', '2024-01-27', '16:00:00', 720, '2024-01-27', 4, 0),
(105, 0000015, 0000018, 0000003, 'Aquaman and the Lost Kingdom (อควาแมน กับอาณาจักรสาบสูญ)', 'B02,B03,B04', '2024-01-06', '10:00:00', 780, '2024-01-06', 3, 0),
(106, 0000015, 0000019, 0000004, 'Dune Part Two (ดูน)', 'C03,C04,C05,D05,D06,D07', '2024-01-05', '13:00:00', 1440, '2024-01-05', 6, 0),
(107, 0000004, 0000017, 0000002, 'Migration (ครอบครัวเป็ดผจญภัย)', 'C04,C05,C06,C07', '2024-01-09', '16:00:00', 720, '2024-01-09', 4, 0),
(108, 0000004, 0000018, 0000003, 'Aquaman and the Lost Kingdom (อควาแมน กับอาณาจักรสาบสูญ)', 'B01,B02,B03', '2024-01-28', '10:00:00', 780, '2024-01-28', 3, 0),
(109, 0000004, 0000016, 0000001, 'Rascal Does Not Dream of a Knapsack Kid', 'E04,E05,E06', '2024-01-26', '16:00:00', 600, '2024-01-26', 3, 0),
(110, 0000004, 0000020, 0000005, 'Death Whisperer (ธี่หยด)', 'E02,E03,E04', '2024-01-26', '16:00:00', 600, '2024-01-26', 3, 0),
(111, 0000004, 0000017, 0000002, 'Migration (ครอบครัวเป็ดผจญภัย)', 'B03,B04,B05,B06', '2024-01-16', '13:00:00', 720, '2024-01-16', 4, 0),
(112, 0000004, 0000016, 0000001, 'Rascal Does Not Dream of a Knapsack Kid', 'D02,D03,D04', '2024-01-22', '16:00:00', 600, '2024-01-22', 3, 0),
(113, 0000002, 0000017, 0000002, 'Migration (ครอบครัวเป็ดผจญภัย)', 'E02,E03,E04,E05', '2024-01-02', '13:00:00', 720, '2024-01-02', 4, 0),
(114, 0000002, 0000020, 0000005, 'Death Whisperer (ธี่หยด)', 'C04,C05', '2024-01-28', '16:00:00', 400, '2024-01-28', 2, 0),
(115, 0000012, 0000017, 0000002, 'Migration (ครอบครัวเป็ดผจญภัย)', 'E01,E02', '2024-01-17', '10:00:00', 360, '2024-01-17', 2, 0),
(116, 0000001, 0000023, 0000003, 'Guardians of the Galaxy Vol. 3', 'B03,B04,B05,B06', '2024-02-21', '10:00:00', 840, '2024-02-21', 4, 0),
(117, 0000001, 0000025, 0000005, 'Black Panther: Wakanda Forever', 'D02,D03,D04,D05,D06,D07', '2024-02-21', '16:00:00', 1260, '2024-02-21', 6, 0),
(118, 0000003, 0000024, 0000004, 'Ant-Man and the Wasp: Quantumania', 'C02,C03,C04,C05,C06,C07', '2024-02-21', '13:00:00', 1260, '2024-02-21', 6, 0),
(119, 0000003, 0000022, 0000002, 'Spider-Man: Far From Home', 'C02,C03', '2024-02-24', '13:00:00', 420, '2024-02-21', 2, 0),
(120, 0000003, 0000021, 0000001, 'The Forbidden Play (หลุมหลอนซ่อนคำสาป)', 'E07,E08', '2024-02-26', '10:00:00', 320, '2024-02-21', 2, 0),
(121, 0000013, 0000023, 0000003, 'Guardians of the Galaxy Vol. 3', 'E05,E06,E07', '2024-02-21', '13:00:00', 630, '2024-02-21', 3, 0),
(122, 0000013, 0000024, 0000004, 'Ant-Man and the Wasp: Quantumania', 'C02,C03,C04,C05', '2024-02-24', '16:00:00', 840, '2024-02-21', 4, 0),
(123, 0000013, 0000025, 0000005, 'Black Panther: Wakanda Forever', 'C04,C05,C06,C07', '2024-02-23', '16:00:00', 840, '2024-02-21', 4, 0),
(124, 0000015, 0000022, 0000002, 'Spider-Man: Far From Home', 'C04,C05,C06,C07,C08', '2024-02-25', '10:00:00', 1050, '2024-02-21', 5, 0),
(125, 0000015, 0000021, 0000001, 'The Forbidden Play (หลุมหลอนซ่อนคำสาป)', 'E04,E05,E06,E07', '2024-02-22', '10:00:00', 640, '2024-02-21', 4, 0),
(126, 0000015, 0000025, 0000005, 'Black Panther: Wakanda Forever', 'C05,C06', '2024-02-24', '10:00:00', 420, '2024-02-21', 2, 0),
(127, 0000007, 0000022, 0000002, 'Spider-Man: Far From Home', 'D04,D05,D06,D07', '2024-02-26', '13:00:00', 840, '2024-02-21', 4, 0),
(128, 0000007, 0000021, 0000001, 'The Forbidden Play (หลุมหลอนซ่อนคำสาป)', 'D04,D05', '2024-02-22', '13:00:00', 320, '2024-02-21', 2, 0),
(129, 0000007, 0000024, 0000004, 'Ant-Man and the Wasp: Quantumania', 'D03,D04,D05,D06', '2024-02-22', '13:00:00', 840, '2024-02-21', 4, 0),
(130, 0000007, 0000021, 0000001, 'The Forbidden Play (หลุมหลอนซ่อนคำสาป)', 'D03,D04,D05,D06', '2024-02-21', '13:00:00', 640, '2024-02-21', 4, 0),
(131, 0000007, 0000022, 0000002, 'Spider-Man: Far From Home', 'D02,D03', '2024-02-26', '13:00:00', 420, '2024-02-21', 2, 0),
(132, 0000002, 0000024, 0000004, 'Ant-Man and the Wasp: Quantumania', 'C03,C04,C05,C06', '2024-02-25', '13:00:00', 840, '2024-02-21', 4, 0),
(133, 0000002, 0000022, 0000002, 'Spider-Man: Far From Home', 'D02,D03,D04,D05', '2024-02-22', '13:00:00', 840, '2024-02-21', 4, 0),
(134, 0000012, 0000023, 0000003, 'Guardians of the Galaxy Vol. 3', 'C06,C07', '2024-02-21', '10:00:00', 420, '2024-02-21', 2, 0),
(135, 0000012, 0000025, 0000005, 'Black Panther: Wakanda Forever', 'D03,D04,D05,D06', '2024-02-22', '16:00:00', 840, '2024-02-21', 4, 0),
(136, 0000012, 0000022, 0000002, 'Spider-Man: Far From Home', 'E05,E06,E07,E08', '2024-02-21', '13:00:00', 840, '2024-02-21', 4, 0),
(137, 0000012, 0000024, 0000004, 'Ant-Man and the Wasp: Quantumania', 'E03,E04', '2024-02-22', '13:00:00', 420, '2024-02-21', 2, 0),
(138, 0000014, 0000022, 0000002, 'Spider-Man: Far From Home', 'D04,D05,D06', '2024-02-22', '16:00:00', 630, '2024-02-21', 3, 0),
(139, 0000014, 0000021, 0000001, 'The Forbidden Play (หลุมหลอนซ่อนคำสาป)', 'D03,D04,D05,D06', '2024-02-23', '10:00:00', 640, '2024-02-21', 4, 0),
(140, 0000014, 0000024, 0000004, 'Ant-Man and the Wasp: Quantumania', 'D07,D08', '2024-02-21', '13:00:00', 420, '2024-02-21', 2, 0),
(141, 0000014, 0000024, 0000004, 'Ant-Man and the Wasp: Quantumania', 'E03,E04', '2024-02-22', '10:00:00', 420, '2024-02-21', 2, 0),
(142, 0000008, 0000022, 0000002, 'Spider-Man: Far From Home', 'C05,C06,C07,C08', '2024-02-22', '13:00:00', 840, '2024-02-21', 4, 0),
(143, 0000008, 0000021, 0000001, 'The Forbidden Play (หลุมหลอนซ่อนคำสาป)', 'D04,D05', '2024-02-24', '10:00:00', 320, '2024-02-21', 2, 0),
(144, 0000008, 0000021, 0000001, 'The Forbidden Play (หลุมหลอนซ่อนคำสาป)', 'D03,D04,D05,D06', '2024-02-21', '10:00:00', 640, '2024-02-21', 4, 0),
(145, 0000008, 0000022, 0000002, 'Spider-Man: Far From Home', 'E04,E05,E06,E07', '2024-02-21', '10:00:00', 840, '2024-02-21', 4, 0),
(146, 0000008, 0000025, 0000005, 'Black Panther: Wakanda Forever', 'B03,B04,B05,B06', '2024-02-21', '16:00:00', 840, '2024-02-21', 4, 0),
(147, 0000002, 0000022, 0000002, 'Spider-Man: Far From Home', 'C01,C02,C03,C04,C05,C06', '2024-02-21', '13:00:00', 1260, '2024-02-21', 6, 0),
(148, 0000002, 0000024, 0000004, 'Ant-Man and the Wasp: Quantumania', 'D04,D05,D06,D07', '2024-02-22', '10:00:00', 840, '2024-02-21', 4, 0),
(149, 0000002, 0000022, 0000002, 'Spider-Man: Far From Home', 'D03,D04,D05,D06,E03,E04,E05,E06', '2024-02-21', '16:00:00', 1680, '2024-02-21', 8, 0),
(150, 0000002, 0000024, 0000004, 'Ant-Man and the Wasp: Quantumania', 'D02,D03,E04,E05,E06,E07,E08', '2024-02-27', '16:00:00', 1470, '2024-02-21', 7, 0),
(151, 0000010, 0000022, 0000002, 'Spider-Man: Far From Home', 'D03,D04,D05,D06,D07', '2024-02-24', '10:00:00', 1050, '2024-02-21', 5, 0),
(152, 0000010, 0000025, 0000005, 'Black Panther: Wakanda Forever', 'C01,C02,C03,C04,C05,C06', '2024-02-22', '16:00:00', 1260, '2024-02-21', 6, 0),
(153, 0000001, 0000023, 0000003, 'Guardians of the Galaxy Vol. 3', 'C01,C02,C03,C04,C05,C06,C07,C08', '2024-02-24', '13:00:00', 1680, '2024-02-21', 8, 0),
(154, 0000001, 0000021, 0000001, 'The Forbidden Play (หลุมหลอนซ่อนคำสาป)', 'B01,B02,B03,B04,B05,B06,B07,B08', '2024-02-24', '10:00:00', 1280, '2024-02-21', 8, 0),
(155, 0000016, 0000021, 0000001, 'The Forbidden Play (หลุมหลอนซ่อนคำสาป)', 'C01,C02,C03,C04,C05,C06,C07,C08', '2024-02-26', '13:00:00', 1280, '2024-02-21', 8, 0),
(156, 0000016, 0000021, 0000001, 'The Forbidden Play (หลุมหลอนซ่อนคำสาป)', 'C02,C03,C04,C05,C06,C07', '2024-02-23', '10:00:00', 960, '2024-02-21', 6, 0),
(157, 0000009, 0000021, 0000001, 'The Forbidden Play (หลุมหลอนซ่อนคำสาป)', 'E01,E02,E03,E04,E05,E06,E07,E08', '2024-02-23', '10:00:00', 1280, '2024-02-21', 8, 0),
(158, 0000009, 0000021, 0000001, 'The Forbidden Play (หลุมหลอนซ่อนคำสาป)', 'B04,B05,B06,B07,B08,C04,C05,C06,C07,C08', '2024-02-22', '13:00:00', 1600, '2024-02-21', 10, 0),
(159, 0000009, 0000023, 0000003, 'Guardians of the Galaxy Vol. 3', 'C04,C05', '2024-02-23', '10:00:00', 420, '2024-02-21', 2, 0),
(160, 0000009, 0000023, 0000003, 'Guardians of the Galaxy Vol. 3', 'D04,D05', '2024-02-24', '13:00:00', 420, '2024-02-21', 2, 0),
(161, 0000009, 0000023, 0000003, 'Guardians of the Galaxy Vol. 3', 'C03,C04', '2024-02-21', '10:00:00', 420, '2024-02-21', 2, 0),
(162, 0000001, 0000021, 0000001, 'The Forbidden Play (หลุมหลอนซ่อนคำสาป)', 'A03,A04', '2024-02-22', '10:00:00', 300, '2024-02-21', 2, 20),
(163, 0000001, 0000021, 0000001, 'The Forbidden Play (หลุมหลอนซ่อนคำสาป)', 'A01,A02,A05,A06,A07,A08,B01,B02,B03,B04,B05,B06,B07,B08,C01,C02,C03,C04,C05,C06,C07,C08,D01,D02,D03,D04,D05,D06,D07,D08,E01,E02,E03,E08', '2024-02-22', '10:00:00', 5440, '2024-02-21', 34, 0),
(164, 0000001, 0000021, 0000001, 'The Forbidden Play (หลุมหลอนซ่อนคำสาป)', 'A05', '2024-02-22', '13:00:00', 140, '2024-02-21', 1, 20),
(165, 0000001, 0000029, 0000004, 'Captain Marvel', 'B03,C03', '2024-03-10', '13:00:00', 402, '2024-03-06', 2, 0),
(166, 0000001, 0000027, 0000002, 'Eternals', 'C03,D03', '2024-03-09', '10:00:00', 402, '2024-03-06', 2, 0),
(167, 0000001, 0000028, 0000003, 'Black Widow', 'C04,C05', '2024-03-10', '13:00:00', 402, '2024-03-06', 2, 0),
(168, 0000001, 0000026, 0000001, 'The Marvel', 'A01,A02', '2024-03-10', '13:00:00', 402, '2024-03-06', 2, 0),
(169, 0000001, 0000026, 0000001, 'The Marvel', 'A01,A02', '2024-03-27', '10:00:00', 402, '2024-03-26', 2, 0),
(170, 0000001, 0000029, 0000004, 'Captain Marvel', 'B04,C05', '2024-03-28', '10:00:00', 402, '2024-03-27', 2, 0),
(171, 0000001, 0000029, 0000004, 'Captain Marvel', 'B03,B04,B05,B06,B07,C03,C04,C05,C06,C07', '2024-03-31', '10:00:00', 2010, '2024-03-30', 10, 0),
(172, 0000003, 0000029, 0000004, 'Captain Marvel', 'B03,B04,B05,B06,C03,C04,C05,C06', '2024-03-31', '16:00:00', 1608, '2024-03-30', 8, 0),
(173, 0000003, 0000027, 0000002, 'Eternals', 'C02,C03,C04,C05,C06,C07', '2024-03-31', '10:00:00', 1206, '2024-03-30', 6, 0),
(174, 0000003, 0000028, 0000003, 'Black Widow', 'C03,C04,C05,C06', '2024-03-31', '16:00:00', 804, '2024-03-30', 4, 0),
(175, 0000005, 0000027, 0000002, 'Eternals', 'D03,D04,D05,D06,D07,D08', '2024-03-31', '16:00:00', 1206, '2024-03-30', 6, 0),
(176, 0000015, 0000026, 0000001, 'The Marvel', 'B01,B02,B03,B04,B05,B06,B07,B08,C01,C02,C03,C04,C05,C06,C07,C08,D01,D02,D03,D04,D05,D06,D07,D08', '2024-03-31', '13:00:00', 4824, '2024-03-30', 24, 0),
(177, 0000015, 0000029, 0000004, 'Captain Marvel', 'C03,C04,C05,C06,D03,D04,D05,D06', '2024-03-31', '13:00:00', 1608, '2024-03-30', 8, 0),
(178, 0000015, 0000027, 0000002, 'Eternals', 'C04,C05,C06', '2024-03-31', '13:00:00', 603, '2024-03-30', 3, 0),
(179, 0000011, 0000029, 0000004, 'Captain Marvel', 'B03,B04,B05,B06,B07,B08,C07,C08,D07,D08', '2024-03-31', '13:00:00', 2010, '2024-03-30', 10, 0),
(180, 0000011, 0000027, 0000002, 'Eternals', 'D02,D03,D04,D05,D06,D07', '2024-03-31', '10:00:00', 1206, '2024-03-30', 6, 0),
(181, 0000011, 0000026, 0000001, 'The Marvel', 'C02,C03,C04,C05,C06,C07,D02,D03,D04,D05,D06,D07', '2024-03-31', '10:00:00', 2412, '2024-03-30', 12, 0),
(182, 0000011, 0000029, 0000004, 'Captain Marvel', 'C01,C02,D01,D02', '2024-03-31', '10:00:00', 804, '2024-03-30', 4, 0),
(183, 0000013, 0000029, 0000004, 'Captain Marvel', 'B01,B02,C01,C02,D01,D02', '2024-03-31', '13:00:00', 1206, '2024-03-30', 6, 0),
(184, 0000016, 0000027, 0000002, 'Eternals', 'B06,B07', '2024-03-31', '10:00:00', 402, '2024-03-30', 2, 0),
(185, 0000016, 0000029, 0000004, 'Captain Marvel', 'D02,D03,D04,E02,E03,E04', '2024-03-31', '16:00:00', 1206, '2024-03-30', 6, 0),
(186, 0000012, 0000029, 0000004, 'Captain Marvel', 'D04,D05,D06,D07', '2024-03-31', '10:00:00', 804, '2024-03-30', 4, 0),
(187, 0000012, 0000029, 0000004, 'Captain Marvel', 'D05,D06,D07,D08', '2024-03-31', '16:00:00', 804, '2024-03-30', 4, 0),
(188, 0000012, 0000026, 0000001, 'The Marvel', 'E04,E05,E06', '2024-03-31', '13:00:00', 603, '2024-03-30', 3, 0),
(189, 0000012, 0000027, 0000002, 'Eternals', 'B02,B03,B04,B05', '2024-03-31', '10:00:00', 804, '2024-03-30', 4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `CEO`
--

CREATE TABLE `CEO` (
  `CeoID` int NOT NULL,
  `Username` varchar(255) DEFAULT NULL,
  `Password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `CEO`
--

INSERT INTO `CEO` (`CeoID`, `Username`, `Password`) VALUES
(1, 'Sasom', '01042545k'),
(2, 'Sapom', '01042545k');

-- --------------------------------------------------------

--
-- Table structure for table `Director`
--

CREATE TABLE `Director` (
  `DirectorID` int NOT NULL,
  `NameDirector` varchar(255) DEFAULT NULL,
  `ImageURL` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Director`
--

INSERT INTO `Director` (`DirectorID`, `NameDirector`, `ImageURL`) VALUES
(1, 'Christopher Nolan', 'https://www.sadaos.com/wp-content/uploads/2022/03/christopher_nolan-00.jpg'),
(2, 'Ekkachai Srivichai', 'https://us-fbcloud.net/wb/data/1497/1497912-img.w98l0k.11ch1.jpg'),
(3, 'Artistaya Arriyawongsa', 'https://www.thheadline.com/wp-content/uploads/2023/12/2-163-1024x1024.jpg'),
(4, 'Greta Gerwig', 'https://www.khaosod.co.th/wpapp/uploads/2021/07/ent14p1-5.jpg'),
(5, 'Jaturong Mokjok', 'https://media.komchadluek.net/uploads/images/contents/w1024/2022/08/NCwVwFBGam52EutgMDJ2.webp?x-image-process=style/LG-webp'),
(6, 'Thanawat Eiamjinda', 'https://i.mydramalist.com/kORdrc.jpg'),
(7, 'Will Gluck', 'https://www.nangdee.com/photoThumbnail/persons/p10774_HO6XOD1Tue121539.jpg'),
(8, 'Matthew Vaughn', 'https://ew.com/thmb/H7l2l-eamLdSQurEpSad5vh8eks=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/matthew-vaughn-afa60c095f2a48a980a7c21112d7f4cd.jpg'),
(9, 'Wim Wenders', 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/12/MJK30764_Wim_Wenders_%28Berlinale_2017%29.jpg/220px-MJK30764_Wim_Wenders_%28Berlinale_2017%29.jpg'),
(10, 'Martin Bourboulon', 'https://resizing.flixster.com/-XZAfHZM39UwaGJIFWKAE8fS0ak=/v3/t/assets/884556_v9_aa.jpg'),
(11, 'Siddharth Anand', 'https://www.yashrajfilms.com/images/default-source/Alumni/siddharth-anandf500a8a026f56f7f9f64ff0b00090313.jpg?sfvrsn=0'),
(12, 'David Ayer', 'https://m.media-amazon.com/images/M/MV5BZjBmMTY4M2ItMmEwNC00NTUyLWIyZDEtYWNhNjViNjRiOGVlXkEyXkFqcGdeQXVyMTY2MzU0MjA@._V1_.jpg'),
(13, 'Yuzuru Tachikawa', 'https://www.nangdee.com/photoThumbnail/persons/p17537_6uOHNgKMon42622.jpg'),
(14, 'Jade Halley Bartlett', 'https://www.nangdee.com/photoThumbnail/persons/p20726_6bNOHZBFri115139.jpg'),
(15, 'Jeremy Zag', 'https://static.kinoafisha.info/k/persons/1080x1920/upload/persons/443284178485.jpg'),
(16, 'Soichi Masui', 'https://image.tmdb.org/t/p/original/eRCRldZdRnflFnzRJbSs6QNEmwm.jpg'),
(17, 'Benjamin Renner', 'https://images.fandango.com/ImageRenderer/300/0/redesign/static/img/default_poster.png/0/images/masterrepository/performer%20images/562277/benjaminrenner-1.jpg'),
(18, 'James Wan', 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/James_Wan_by_Gage_Skidmore_2.jpg/1200px-James_Wan_by_Gage_Skidmore_2.jpg'),
(19, 'Denis Villeneuve', 'https://globalnews.ca/wp-content/uploads/2016/07/cpt103352157_high4.jpg?quality=85&strip=all'),
(20, 'Taweewat Wantha', 'https://www.matichon.co.th/wp-content/uploads/2023/11/7ADAAF35-BAED-4978-8F56-D299C2C75142-683x1024.jpeg'),
(21, 'Hideo nakata', 'https://www.hollywoodreporter.com/wp-content/uploads/2013/03/hideo_nakata_the_comples_oimf.jpg?w=1024'),
(22, 'Kevin Feige', 'https://www.shutterstock.com/image-photo/kevin-feige-30th-annual-producers-260nw-1291066093.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `Genre`
--

CREATE TABLE `Genre` (
  `GenreID` int NOT NULL,
  `Genre` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Genre`
--

INSERT INTO `Genre` (`GenreID`, `Genre`) VALUES
(1, 'Animation'),
(2, 'Fantasy'),
(3, 'Cartoon'),
(4, 'Action movie'),
(5, 'Documentary'),
(6, 'Comedy'),
(7, 'Drama'),
(8, 'Entertainment'),
(9, 'Horror movie'),
(10, 'Family movie'),
(11, 'Sci-fi'),
(12, 'Remake'),
(13, 'Romance'),
(14, 'Silent movie');

-- --------------------------------------------------------

--
-- Table structure for table `Movie`
--

CREATE TABLE `Movie` (
  `MovieID` int NOT NULL,
  `NameMovie` varchar(255) DEFAULT NULL,
  `GenreID` int(7) UNSIGNED ZEROFILL DEFAULT NULL,
  `Movie_ActorsID` int(7) UNSIGNED ZEROFILL DEFAULT NULL,
  `DirectorID` int(7) UNSIGNED ZEROFILL DEFAULT NULL,
  `RoomID` int(7) UNSIGNED ZEROFILL NOT NULL,
  `Duration` varchar(10) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `ReleaseDate` date DEFAULT NULL,
  `LeavingDate` date DEFAULT NULL,
  `Poster` varchar(255) DEFAULT NULL,
  `LinkVDO` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Movie`
--

INSERT INTO `Movie` (`MovieID`, `NameMovie`, `GenreID`, `Movie_ActorsID`, `DirectorID`, `RoomID`, `Duration`, `price`, `ReleaseDate`, `LeavingDate`, `Poster`, `LinkVDO`) VALUES
(1, 'Oppenheimer (ออปเพนไฮเมอร์)', 0000011, NULL, 0000001, 0000001, '180 mins', '200', '2023-10-01', '2023-10-31', 'https://pbs.twimg.com/media/FvUVt3hXgAAxP1H?format=jpg&name=900x900', 'https://www.youtube.com/watch?v=dRTD5UKcQgQ'),
(2, 'The Cursed (เหมรย)', 0000009, NULL, 0000002, 0000002, '94 mins', '180', '2023-10-01', '2023-10-31', 'https://media.komchadluek.net/uploads/images/contents/w1024/2024/01/WK6mwdZyM0mcCV7H28lV.webp?x-image-process=style/LG-webp', 'https://www.youtube.com/watch?v=l5_JwheL8cI&t=2s'),
(3, 'Elite Of Devils (หม่อม)', 0000009, NULL, 0000003, 0000003, '108 mins', '210', '2023-10-01', '2023-10-31', 'https://cdni-hw.bugaboo.tv/dm/sz-md/i/images/2023/07/05/357522986_813896610735996_2144429995280047982_n_1688550469_1397.jpg', 'https://www.youtube.com/watch?v=MKBg-MnCNzU'),
(4, 'Barbie (บาร์บี้)', 0000002, NULL, 0000004, 0000004, '114 mins', '200', '2023-10-01', '2023-10-31', 'https://s359.kapook.com/r/600/auto/pagebuilder/80673f5a-c244-4028-975b-6a46479f0b06.jpg', 'https://www.youtube.com/watch?v=DexGF69tqGo'),
(5, 'Chinatown Cha Cha (ไชน่าทาวน์ ชะช่า)', 0000006, NULL, 0000005, 0000005, '105 Mins', '180', '2023-10-01', '2023-10-31', 'https://cdni-hw.bugaboo.tv/dm/sz-md/i/images/2023/11/22/f_yaj_lbaaawyes_1700627136_1094.jpg', 'https://www.youtube.com/watch?v=dwCpgRrz1kk'),
(6, 'E Sarn Zombie (อีสานซอมบี้)', 0000006, NULL, 0000006, 0000001, '101 mins', '160', '2023-11-01', '2023-11-30', 'https://lh3.googleusercontent.com/HrR41DoJvJ1VRXDpk-UERZFxJ58Bqe95aAs9IQ7V8CQiuO-BrVH5WNa6pGStaD5O_EjahijQs8Zdq2SaEj1TzjOk9ad5ZEryzr8=w280', 'https://www.youtube.com/watch?v=5pvhDHbzsOc'),
(7, 'Anyone But You (เกลียดนักรักซะเลย)', 0000013, NULL, 0000007, 0000002, '103 mins', '160', '2023-11-01', '2023-11-30', 'https://cms.dmpcdn.com/dara/2023/12/14/64561a60-9a36-11ee-a694-8507b2460137_webp_original.webp', 'https://www.youtube.com/watch?v=cerMw7WS51I'),
(8, 'Argylle (อาร์ไกล์ ยอดสายลับ)', 0000004, NULL, 0000008, 0000003, '135 mins', '180', '2023-11-01', '2023-11-30', 'https://media.themoviedb.org/t/p/w500/rsk1I49HCiS1T6oemVLRJ8ZhFr4.jpg', 'https://www.youtube.com/watch?v=Y4wggcJC0LI'),
(9, 'PerfectDays (หยุดโลกเหงาไว้ตรงนี้)\r\n', 0000007, NULL, 0000009, 0000004, '123 mins', '180', '2023-11-01', '2023-11-30', 'https://www.online-station.net/wp-content/uploads/2024/01/1440x2132_2.jpg', 'https://www.youtube.com/watch?v=sWIOvoNdx7Q'),
(10, 'The Three Musketeers (สามทหารเสือ มิลาดี้สตรีสีเลือด)', 0000004, NULL, 0000010, 0000005, '115 mins', '200', '2023-11-01', '2023-11-30', 'https://lh3.googleusercontent.com/GuVJWiS7vAzZI-DsGAkLd0MfOXmK_IWKfP6Y_05vj6jyYjrNaqZMbdLmw1VpKk-Ke5PT77mIfw6ARxfteXC-IhWxZhtJ5FAWicU=w260', 'https://www.youtube.com/watch?v=57EwR6kNH6w'),
(11, 'Fighter', 0000004, NULL, 0000011, 0000001, '160 mins', '200', '2023-12-01', '2023-12-31', 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTrC8oy6LL2v_Gpfq6oFMcPvTusxqHeH39vWJsqEFGPAnb8rDVY', 'https://www.youtube.com/watch?v=6amIq_mP4xM'),
(12, 'The Beekeeper (นรกเรียกพ่อ)\r\n', 0000004, NULL, 0000012, 0000002, '105 mins', '180', '2023-12-01', '2023-12-31', 'https://cdni-hw.bugaboo.tv/dm/sz-md/i/images/2023/12/07/the_beekeeper_th_poster_resize_1701929915_4640.jpg', 'https://www.youtube.com/watch?v=MAA69fS4eYY'),
(13, 'Blue Giant (บลูไจแอนต์)', 0000001, NULL, 0000013, 0000003, '120 mins', '180', '2023-12-01', '2023-12-31', 'https://lh3.googleusercontent.com/2hodH88bdpbcRAeZWokFWxgE9U2DO96Oo76-Sas1Qpzzq9hptyLiryweP_FatAh4FnZE-bsHXb-I2dYevIHInoit-LEWf0xBsw=w260', 'https://www.youtube.com/watch?v=83F3tnL49Mk'),
(14, 'Miller is Girl (หลักสูตรร้อนซ่อนรัก)', 0000009, NULL, 0000014, 0000004, '94 mins', '200', '2023-12-01', '2023-12-31', 'https://lh3.googleusercontent.com/u-Xr6mnPeZuBB92oio5Rs31JgehbDE_rKImJq4yO4JRrUm8PXFczwaituyLpOGkchOXvl_mmPz5SPOiqlKP0c0zTrmBhXflL=s0', 'https://www.youtube.com/watch?v=fHN6Rud_f58'),
(15, 'Ladybug and Cat Noir (ฮีโร่มหัศจรรย์ เลดี้บัค และ แคทนัวร์)', 0000001, NULL, 0000015, 0000005, '105 Mins', '200', '2023-12-01', '2023-12-31', 'https://lh3.googleusercontent.com/dXZpbeNiSv5N11mtVm12FKvweL1ng33SzR6nTXaG6pfHkknm8c1wxNCNw2SZ9LFnCe-yBLBh_PFGW6xBN57NcuVi1KzRXuPt=s0', 'https://www.youtube.com/watch?v=10sfF2box94'),
(16, 'Rascal Does Not Dream of a Knapsack Kid', 0000002, NULL, 0000016, 0000001, '76 mins', '200', '2024-01-01', '2024-01-31', 'https://upload.wikimedia.org/wikipedia/en/thumb/1/10/Rascal_Does_Not_Dream_of_a_Knapsack_Kid_poster.jpg/220px-Rascal_Does_Not_Dream_of_a_Knapsack_Kid_poster.jpg', 'https://www.youtube.com/watch?v=o288JZI2dis'),
(17, 'Migration (ครอบครัวเป็ดผจญภัย)', 0000001, NULL, 0000017, 0000002, '92 mins', '180', '2024-01-01', '2024-01-31', 'https://s359.kapook.com/pagebuilder/f791996f-a377-4e94-b32b-54949222d08a.jpg', 'https://www.youtube.com/watch?v=2OeNMhseOW0'),
(18, 'Aquaman and the Lost Kingdom (อควาแมน กับอาณาจักรสาบสูญ)', 0000002, NULL, 0000018, 0000003, '124 mins', '260', '2024-01-01', '2024-01-31', 'https://www.xeen.co/wp-content/uploads/2023/11/401513169_723534699804338_8316691893253874326_n.jpg', 'https://www.youtube.com/watch?v=5bS7D9rQnL4'),
(19, 'Dune Part Two (ดูน)', 0000004, NULL, 0000019, 0000004, '166 mins', '240', '2024-01-01', '2024-01-31', 'https://lh3.googleusercontent.com/At7-P67j4DaB3OmtnAKyh4CPu3x-GuDonJ80Z3ypCfrWEZEwzO9-nBWf-f8F3KINrHVrBLmUltEXjmgY2RLbLoCFNDRNb7XdXw=s0', 'https://www.youtube.com/watch?v=EJXzB_n2nhs'),
(20, 'Death Whisperer (ธี่หยด)', 0000009, NULL, 0000020, 0000005, '121 mins', '200', '2024-01-01', '2024-01-31', 'https://lfesot8819.expandcart.com/ecdata/stores/LFESOT8819/image/data/products/1706967341_1.jpg', 'https://www.youtube.com/watch?v=4MFA-ZhsK0c'),
(21, 'The Forbidden Play (หลุมหลอนซ่อนคำสาป)', 0000009, NULL, 0000021, 0000001, '110 mins', '200', '2024-02-01', '2024-02-29', 'https://lh3.googleusercontent.com/bbL87v5D0o2aDFSsO_7gSu8nU86SpnkHaxYbWlEIR-dE9-Yf-JAIFrQgZ8lWF5nHO_hwXFgQceypO520aCGMYeQJsTZBHU4YfQ=s0', 'https://www.youtube.com/watch?v=bHMYpoMMoM0'),
(22, 'Spider-Man: Far From Home', 0000004, NULL, 0000022, 0000002, '105 mins', '250', '2024-02-01', '2024-02-29', 'https://m.media-amazon.com/images/M/MV5BODA5MTY0OWUtNjdlOC00NDI5LWE3NjYtNDM4MDI2MzE4OWUxXkEyXkFqcGdeQXVyOTAzODkzMjI@._V1_.jpg', 'https://www.youtube.com/watch?v=Nt9L1jCKGnE'),
(23, 'Guardians of the Galaxy Vol. 3', 0000004, NULL, 0000022, 0000003, ' 149 mins', '250', '2024-02-01', '2024-02-29', 'https://m.media-amazon.com/images/M/MV5BMDgxOTdjMzYtZGQxMS00ZTAzLWI4Y2UtMTQzN2VlYjYyZWRiXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 'https://www.youtube.com/watch?v=u3V5KDHRQvk'),
(24, 'Ant-Man and the Wasp: Quantumania', 0000004, NULL, 0000022, 0000004, '125 mins', '250', '2024-02-01', '2024-02-29', 'https://m.media-amazon.com/images/M/MV5BODZhNzlmOGItMWUyYS00Y2Q5LWFlNzMtM2I2NDFkM2ZkYmE1XkEyXkFqcGdeQXVyMTU5OTA4NTIz._V1_FMjpg_UX1000_.jpg', 'https://www.youtube.com/watch?v=ZlNFpri-Y40'),
(25, 'Black Panther: Wakanda Forever', 0000004, NULL, 0000022, 0000005, '161 mins', '250', '2024-02-01', '2024-02-29', 'https://m.media-amazon.com/images/M/MV5BNTM4NjIxNmEtYWE5NS00NDczLTkyNWQtYThhNmQyZGQzMjM0XkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_FMjpg_UX1000_.jpg', 'https://www.youtube.com/watch?v=_Z3QKkl1WyM'),
(26, 'The Marvel', 0000004, NULL, 0000022, 0000001, '105 mins', '250', '2024-03-01', '2024-03-31', 'https://resizing.flixster.com/M017ThZ8ZrlD1lEJL56EOAXkW2w=/ems.cHJkLWVtcy1hc3NldHMvbW92aWVzL2E2NTI2Y2ZlLTZlNGItNDIxMi1hZTI4LTgyOTIwOTNlMDU1OS5qcGc=', 'https://www.youtube.com/watch?v=wS_qbDztgVY&t=46s'),
(27, 'Eternals', 0000004, NULL, 0000022, 0000002, '157 mins', '250', '2024-03-01', '2024-03-31', 'https://cdn.majorcineplex.com/uploads/content/images/20211011143430_Eternals%20Poster.jpg', 'https://www.youtube.com/watch?v=x_me3xsvDgk'),
(28, 'Black Widow', 0000004, NULL, 0000022, 0000003, '134 mins', '250', '2024-03-01', '2024-03-31', 'https://cdn.majorcineplex.com/uploads/content/images/20211008114626_thumb_2769%20(8).jpeg', 'https://www.youtube.com/watch?v=ybji16u608U'),
(29, 'Captain Marvel', 0000004, NULL, 0000022, 0000004, '124 mins', '250', '2024-03-01', '2024-03-31', 'https://cdn.majorcineplex.com/uploads/content/images/thumb_2465%20%281%29.jpg', 'https://www.youtube.com/watch?v=0LHxvxdRnYc'),
(30, 'Black Panther', 0000011, NULL, 0000022, 0000005, '134 mins', '250', '2024-03-01', '2024-03-31', 'https://cdn.majorcineplex.com/uploads/content/images/22539900_10155673177525833_6361618967963912164_n%281%29.jpg', 'https://www.youtube.com/watch?v=xjDjIWPwcPU'),
(31, 'Thor: Love and Thunder', 0000004, NULL, 0000022, 0000001, '119 mins', '250', '2024-04-01', '2024-04-30', 'https://cdn.majorcineplex.com/uploads/content/images/20220513181309_thumb_2774.jpeg', 'https://www.youtube.com/watch?v=Go8nTmfrQd8'),
(32, 'Spider-Man: No Way Home', 0000004, NULL, 0000022, 0000002, '157 mins', '250', '2024-04-01', '2024-04-30', 'https://cdn.majorcineplex.com/uploads/content/images/20211227121639_thumb_3211.jpg', 'https://www.youtube.com/watch?v=JfVOs4VSpmA'),
(33, 'Spider-Man: Homecoming', 0000004, NULL, 0000022, 0000003, '133 mins', '250', '2024-04-01', '2024-04-30', 'https://m.media-amazon.com/images/M/MV5BODY2MTAzOTQ4M15BMl5BanBnXkFtZTgwNzg5MTE0MjI@._V1_FMjpg_UX1000_.jpg', 'https://www.youtube.com/watch?v=rk-dF1lIbIg'),
(34, 'Doctor Strange', 0000004, NULL, 0000022, 0000004, '126 mins', '250', '2024-04-01', '2024-04-30', 'https://cdn.majorcineplex.com/uploads/content/images/20220428144552_new%20poster%20dr%20strange%202.jpg', 'https://www.youtube.com/watch?v=aWzlQ2N6qqg'),
(35, 'Thor: Ragnarok', 0000004, NULL, 0000022, 0000005, '130 mins', '250', '2024-04-01', '2024-04-30', 'https://m.media-amazon.com/images/M/MV5BMjMyNDkzMzI1OF5BMl5BanBnXkFtZTgwODcxODg5MjI@._V1_.jpg', 'https://www.youtube.com/watch?v=ue80QwXMRHg'),
(36, 'Ant-Man and the Wasp', 0000004, NULL, 0000022, 0000001, '118 mins', '250', '2024-05-01', '2024-05-31', 'https://cdn.majorcineplex.com/uploads/content/images/thumb_2168.jpg', 'https://www.youtube.com/watch?v=8_rTIAOohas'),
(37, 'Avengers:Infinity War (มหาสงครามล้างจักรวาล)', 0000004, NULL, 0000022, 0000002, '150 mins', '250', '2024-05-01', '2024-05-31', 'https://cdn.majorcineplex.com/uploads/content/images/Posterthai%28159%29.jpg', 'https://www.youtube.com/watch?v=6ZfuNTqbHE8'),
(38, 'Guardians of the Galaxy Vol.2', 0000004, NULL, 0000022, 0000003, '135 mins', '250', '2024-05-01', '2024-05-31', 'https://m.media-amazon.com/images/I/71OXEo4JxQL._AC_UF894,1000_QL80_.jpg', 'https://www.youtube.com/watch?v=dW1BIid8Osg'),
(39, 'Doctor Strange in the Multiverse of Madness', 0000004, NULL, 0000022, 0000004, '137 mins', '250', '2024-05-01', '2024-05-31', 'https://cdn.majorcineplex.com/uploads/content/images/20220317113505_Doctor%20Strange%20Poster.jpg', 'https://www.youtube.com/watch?v=aWzlQ2N6qqg'),
(40, 'Shang-Chi and the Legend of the Ten Rings', 0000004, NULL, 0000022, 0000005, '135 mins', '250', '2024-05-01', '2024-05-31', 'https://cdn.majorcineplex.com/uploads/content/images/20210817121511_ShangChi%20Poster.jpg.jpeg', 'https://www.youtube.com/watch?v=giWIr7U1deA');

-- --------------------------------------------------------

--
-- Table structure for table `Movie_Actors`
--

CREATE TABLE `Movie_Actors` (
  `Movie_ActorsID` int NOT NULL,
  `MovieID` int(7) UNSIGNED ZEROFILL NOT NULL,
  `ActorsID` int(7) UNSIGNED ZEROFILL NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Movie_Actors`
--

INSERT INTO `Movie_Actors` (`Movie_ActorsID`, `MovieID`, `ActorsID`) VALUES
(1, 0000001, 0000001),
(2, 0000001, 0000002),
(3, 0000002, 0000003),
(4, 0000002, 0000004),
(5, 0000003, 0000005),
(6, 0000003, 0000006),
(7, 0000004, 0000007),
(8, 0000004, 0000008),
(9, 0000005, 0000009),
(10, 0000005, 0000010),
(11, 0000006, 0000011),
(12, 0000006, 0000012),
(13, 0000007, 0000013),
(14, 0000007, 0000014),
(15, 0000008, 0000015),
(16, 0000008, 0000016),
(17, 0000009, 0000017),
(18, 0000009, 0000018),
(19, 0000010, 0000019),
(20, 0000010, 0000020),
(21, 0000011, 0000021),
(22, 0000011, 0000022),
(23, 0000012, 0000023),
(24, 0000012, 0000024),
(25, 0000013, 0000025),
(26, 0000013, 0000026),
(27, 0000014, 0000027),
(28, 0000014, 0000028),
(29, 0000015, 0000029),
(30, 0000015, 0000030),
(31, 0000016, 0000031),
(32, 0000016, 0000032),
(33, 0000017, 0000033),
(34, 0000017, 0000034),
(35, 0000018, 0000035),
(36, 0000018, 0000036),
(37, 0000019, 0000037),
(38, 0000019, 0000038),
(39, 0000020, 0000039),
(40, 0000020, 0000040),
(41, 0000021, 0000041),
(42, 0000021, 0000042),
(43, 0000022, 0000057),
(44, 0000022, 0000016),
(45, 0000023, 0000045),
(46, 0000023, 0000046),
(47, 0000024, 0000047),
(48, 0000024, 0000048),
(49, 0000025, 0000051),
(50, 0000025, 0000052),
(51, 0000026, 0000043),
(52, 0000026, 0000044),
(53, 0000027, 0000059),
(54, 0000027, 0000060),
(55, 0000028, 0000063),
(56, 0000028, 0000064),
(57, 0000029, 0000043),
(58, 0000029, 0000016),
(59, 0000030, 0000068),
(60, 0000030, 0000069),
(61, 0000031, 0000053),
(62, 0000031, 0000054),
(63, 0000032, 0000057),
(64, 0000032, 0000058),
(65, 0000033, 0000057),
(66, 0000033, 0000001),
(67, 0000034, 0000055),
(68, 0000034, 0000066),
(69, 0000035, 0000053),
(70, 0000035, 0000070),
(71, 0000036, 0000047),
(72, 0000036, 0000048),
(73, 0000037, 0000001),
(74, 0000037, 0000067),
(75, 0000038, 0000046),
(76, 0000038, 0000065),
(77, 0000039, 0000055),
(78, 0000039, 0000056),
(79, 0000040, 0000061),
(80, 0000040, 0000062);

-- --------------------------------------------------------

--
-- Table structure for table `Payment`
--

CREATE TABLE `Payment` (
  `PaymentID` int NOT NULL,
  `QR` longblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `Poster_Promotion`
--

CREATE TABLE `Poster_Promotion` (
  `PosterID` int NOT NULL,
  `Poster` longblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `Promotion`
--

CREATE TABLE `Promotion` (
  `PromotionID` int NOT NULL,
  `PromotionName` varchar(255) DEFAULT NULL,
  `StartDate` date DEFAULT NULL,
  `EndDate` date DEFAULT NULL,
  `DiscountAmount` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Promotion`
--

INSERT INTO `Promotion` (`PromotionID`, `PromotionName`, `StartDate`, `EndDate`, `DiscountAmount`) VALUES
(1, 'Valentine\'s Day', '2024-02-14', '2024-02-22', 40.00),
(2, 'Songkran Day', '2024-04-13', '2024-04-15', 50.00),
(3, 'Big discount on Summer Sale', '2024-03-01', '2024-05-01', 49.00);

-- --------------------------------------------------------

--
-- Table structure for table `Room`
--

CREATE TABLE `Room` (
  `RoomID` int NOT NULL,
  `Roomname` varchar(255) DEFAULT NULL,
  `TypeScreen` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Room`
--

INSERT INTO `Room` (`RoomID`, `Roomname`, `TypeScreen`) VALUES
(1, 'Theater 1', 'IMAX'),
(2, 'Theater 2', '4DX'),
(3, 'Theater 3', 'IMAX'),
(4, 'Theater 4', '4DX'),
(5, 'Theater 5', 'IMAX');

-- --------------------------------------------------------

--
-- Table structure for table `Seats`
--

CREATE TABLE `Seats` (
  `SeatID` int NOT NULL,
  `RoomID` int(7) UNSIGNED ZEROFILL DEFAULT NULL,
  `SeatNumber` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Seats`
--

INSERT INTO `Seats` (`SeatID`, `RoomID`, `SeatNumber`) VALUES
(1, 0000001, 'A01'),
(2, 0000001, 'A02'),
(3, 0000001, 'A03'),
(4, 0000001, 'A04'),
(5, 0000001, 'A05'),
(6, 0000001, 'A06'),
(7, 0000001, 'A07'),
(8, 0000001, 'A08'),
(9, 0000001, 'B01'),
(10, 0000001, 'B02'),
(11, 0000001, 'B03'),
(12, 0000001, 'B04'),
(13, 0000001, 'B05'),
(14, 0000001, 'B06'),
(15, 0000001, 'B07'),
(16, 0000001, 'B08'),
(17, 0000001, 'C01'),
(18, 0000001, 'C02'),
(19, 0000001, 'C03'),
(20, 0000001, 'C04'),
(21, 0000001, 'C05'),
(22, 0000001, 'C06'),
(23, 0000001, 'D07'),
(24, 0000001, 'C08'),
(25, 0000001, 'D01'),
(26, 0000001, 'D02'),
(27, 0000001, 'D03'),
(28, 0000001, 'D04'),
(29, 0000001, 'D05'),
(30, 0000001, 'D06'),
(31, 0000001, 'D07'),
(32, 0000001, 'D08'),
(33, 0000001, 'E01'),
(34, 0000001, 'E02'),
(35, 0000001, 'E03'),
(36, 0000001, 'E04'),
(37, 0000001, 'E05'),
(38, 0000001, 'E06'),
(39, 0000001, 'E07'),
(40, 0000001, 'E08'),
(41, 0000002, 'A01'),
(42, 0000002, 'A02'),
(43, 0000002, 'A03'),
(44, 0000002, 'A04'),
(45, 0000002, 'A05'),
(46, 0000002, 'A06'),
(47, 0000002, 'A07'),
(48, 0000002, 'A08'),
(49, 0000002, 'B01'),
(50, 0000002, 'B02'),
(51, 0000002, 'B03'),
(52, 0000002, 'B04'),
(53, 0000002, 'B05'),
(54, 0000002, 'B06'),
(55, 0000002, 'B07'),
(56, 0000002, 'B08'),
(57, 0000002, 'C01'),
(58, 0000002, 'C02'),
(59, 0000002, 'C03'),
(60, 0000002, 'C04'),
(61, 0000002, 'C05'),
(62, 0000002, 'C06'),
(63, 0000002, 'D07'),
(64, 0000002, 'C08'),
(65, 0000002, 'D01'),
(66, 0000002, 'D02'),
(67, 0000002, 'D03'),
(68, 0000002, 'D04'),
(69, 0000002, 'D05'),
(70, 0000002, 'D06'),
(71, 0000002, 'D07'),
(72, 0000002, 'D08'),
(73, 0000002, 'E01'),
(74, 0000002, 'E02'),
(75, 0000002, 'E03'),
(76, 0000002, 'E04'),
(77, 0000002, 'E05'),
(78, 0000002, 'E06'),
(79, 0000002, 'E07'),
(80, 0000002, 'E08'),
(81, 0000003, 'A01'),
(82, 0000003, 'A02'),
(83, 0000003, 'A03'),
(84, 0000003, 'A04'),
(85, 0000003, 'A05'),
(86, 0000003, 'A06'),
(87, 0000003, 'A07'),
(88, 0000003, 'A08'),
(89, 0000003, 'B01'),
(90, 0000003, 'B02'),
(91, 0000003, 'B03'),
(92, 0000003, 'B04'),
(93, 0000003, 'B05'),
(94, 0000003, 'B06'),
(95, 0000003, 'B07'),
(96, 0000003, 'B08'),
(97, 0000003, 'C01'),
(98, 0000003, 'C02'),
(99, 0000003, 'C03'),
(100, 0000003, 'C04'),
(101, 0000003, 'C05'),
(102, 0000003, 'C06'),
(103, 0000003, 'C07'),
(104, 0000003, 'C08'),
(105, 0000003, 'D01'),
(106, 0000003, 'D02'),
(107, 0000003, 'D03'),
(108, 0000003, 'D04'),
(109, 0000003, 'D05'),
(110, 0000003, 'D06'),
(111, 0000003, 'D07'),
(112, 0000003, 'D08'),
(113, 0000003, 'E01'),
(114, 0000003, 'E02'),
(115, 0000003, 'E03'),
(116, 0000003, 'E04'),
(117, 0000003, 'E05'),
(118, 0000003, 'E06'),
(119, 0000003, 'E07'),
(120, 0000003, 'E08'),
(121, 0000004, 'A01'),
(122, 0000004, 'A02'),
(123, 0000004, 'A03'),
(124, 0000004, 'A04'),
(125, 0000004, 'A05'),
(126, 0000004, 'A06'),
(127, 0000004, 'A07'),
(128, 0000004, 'A08'),
(129, 0000004, 'B01'),
(130, 0000004, 'B02'),
(131, 0000004, 'B03'),
(132, 0000004, 'B04'),
(133, 0000004, 'B05'),
(134, 0000004, 'B06'),
(135, 0000004, 'B07'),
(136, 0000004, 'B08'),
(137, 0000004, 'C01'),
(138, 0000004, 'C02'),
(139, 0000004, 'C03'),
(140, 0000004, 'C04'),
(141, 0000004, 'C05'),
(142, 0000004, 'C06'),
(143, 0000004, 'C07'),
(144, 0000004, 'C08'),
(145, 0000004, 'D01'),
(146, 0000004, 'D02'),
(147, 0000004, 'D03'),
(148, 0000004, 'D04'),
(149, 0000004, 'D05'),
(150, 0000004, 'D06'),
(151, 0000004, 'D07'),
(152, 0000004, 'D08'),
(153, 0000004, 'E01'),
(154, 0000004, 'E02'),
(155, 0000004, 'E03'),
(156, 0000004, 'E04'),
(157, 0000004, 'E05'),
(158, 0000004, 'E06'),
(159, 0000004, 'E07'),
(160, 0000004, 'E08'),
(161, 0000005, 'A01'),
(162, 0000005, 'A02'),
(163, 0000005, 'A03'),
(164, 0000005, 'A04'),
(165, 0000005, 'A05'),
(166, 0000005, 'A06'),
(167, 0000005, 'A07'),
(168, 0000005, 'A08'),
(169, 0000005, 'B01'),
(170, 0000005, 'B02'),
(171, 0000005, 'B03'),
(172, 0000005, 'B04'),
(173, 0000005, 'B05'),
(174, 0000005, 'B06'),
(175, 0000005, 'B07'),
(176, 0000005, 'B08'),
(177, 0000005, 'C01'),
(178, 0000005, 'C02'),
(179, 0000005, 'C03'),
(180, 0000005, 'C04'),
(181, 0000005, 'C05'),
(182, 0000005, 'C06'),
(183, 0000005, 'C07'),
(184, 0000005, 'C08'),
(185, 0000005, 'D01'),
(186, 0000005, 'D02'),
(187, 0000005, 'D03'),
(188, 0000005, 'D04'),
(189, 0000005, 'D05'),
(190, 0000005, 'D06'),
(191, 0000005, 'D07'),
(192, 0000005, 'D08'),
(193, 0000005, 'E01'),
(194, 0000005, 'E02'),
(195, 0000005, 'E03'),
(196, 0000005, 'E04'),
(197, 0000005, 'E05'),
(198, 0000005, 'E06'),
(199, 0000005, 'E07'),
(200, 0000005, 'E08');

-- --------------------------------------------------------

--
-- Table structure for table `Showtimes`
--

CREATE TABLE `Showtimes` (
  `ShowtimeID` int NOT NULL,
  `MovieID` int(7) UNSIGNED ZEROFILL DEFAULT NULL,
  `RoomID` int(7) UNSIGNED ZEROFILL DEFAULT NULL,
  `ShowTime` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Showtimes`
--

INSERT INTO `Showtimes` (`ShowtimeID`, `MovieID`, `RoomID`, `ShowTime`) VALUES
(1, 0000001, 0000001, '10:00:00'),
(2, 0000001, 0000001, '13:00:00'),
(3, 0000001, 0000001, '16:00:00'),
(4, 0000002, 0000002, '10:00:00'),
(5, 0000002, 0000002, '13:00:00'),
(6, 0000002, 0000002, '16:00:00'),
(7, 0000003, 0000003, '10:00:00'),
(8, 0000003, 0000003, '13:00:00'),
(9, 0000003, 0000003, '16:00:00'),
(10, 0000004, 0000004, '10:00:00'),
(11, 0000004, 0000004, '13:00:00'),
(12, 0000004, 0000004, '16:00:00'),
(13, 0000005, 0000005, '10:00:00'),
(14, 0000005, 0000005, '13:00:00'),
(15, 0000005, 0000005, '16:00:00'),
(16, 0000006, 0000001, '10:00:00'),
(17, 0000006, 0000001, '13:00:00'),
(18, 0000006, 0000001, '16:00:00'),
(19, 0000007, 0000002, '10:00:00'),
(20, 0000007, 0000002, '13:00:00'),
(21, 0000007, 0000002, '16:00:00'),
(22, 0000008, 0000003, '10:00:00'),
(23, 0000008, 0000003, '13:00:00'),
(24, 0000008, 0000003, '16:00:00'),
(25, 0000009, 0000004, '10:00:00'),
(26, 0000009, 0000004, '13:00:00'),
(27, 0000009, 0000004, '16:00:00'),
(28, 0000010, 0000005, '10:00:00'),
(29, 0000010, 0000005, '13:00:00'),
(30, 0000010, 0000005, '16:00:00'),
(31, 0000011, 0000001, '10:00:00'),
(32, 0000011, 0000001, '13:00:00'),
(33, 0000011, 0000001, '16:00:00'),
(34, 0000012, 0000002, '10:00:00'),
(35, 0000012, 0000002, '13:00:00'),
(36, 0000012, 0000002, '16:00:00'),
(37, 0000013, 0000003, '10:00:00'),
(38, 0000013, 0000003, '13:00:00'),
(39, 0000013, 0000003, '16:00:00'),
(40, 0000014, 0000004, '10:00:00'),
(41, 0000014, 0000004, '13:00:00'),
(42, 0000014, 0000004, '16:00:00'),
(43, 0000015, 0000005, '10:00:00'),
(44, 0000015, 0000005, '13:00:00'),
(45, 0000015, 0000005, '16:00:00'),
(46, 0000016, 0000001, '10:00:00'),
(47, 0000016, 0000001, '13:00:00'),
(48, 0000016, 0000001, '16:00:00'),
(49, 0000017, 0000002, '10:00:00'),
(50, 0000017, 0000002, '13:00:00'),
(51, 0000017, 0000002, '16:00:00'),
(52, 0000018, 0000003, '10:00:00'),
(53, 0000018, 0000003, '13:00:00'),
(54, 0000018, 0000003, '16:00:00'),
(55, 0000019, 0000004, '10:00:00'),
(56, 0000019, 0000004, '13:00:00'),
(57, 0000019, 0000004, '16:00:00'),
(58, 0000020, 0000005, '10:00:00'),
(59, 0000020, 0000005, '13:00:00'),
(60, 0000020, 0000005, '16:00:00'),
(61, 0000021, 0000001, '10:00:00'),
(62, 0000021, 0000001, '13:00:00'),
(63, 0000021, 0000001, '16:00:00'),
(64, 0000022, 0000002, '10:00:00'),
(65, 0000022, 0000002, '13:00:00'),
(66, 0000022, 0000002, '16:00:00'),
(67, 0000023, 0000003, '10:00:00'),
(68, 0000023, 0000003, '13:00:00'),
(69, 0000023, 0000003, '16:00:00'),
(70, 0000024, 0000004, '10:00:00'),
(71, 0000024, 0000004, '13:00:00'),
(72, 0000024, 0000004, '16:00:00'),
(73, 0000025, 0000005, '10:00:00'),
(74, 0000025, 0000005, '13:00:00'),
(75, 0000025, 0000005, '16:00:00'),
(76, 0000026, 0000001, '10:00:00'),
(77, 0000026, 0000001, '13:00:00'),
(78, 0000026, 0000001, '16:00:00'),
(79, 0000027, 0000002, '10:00:00'),
(80, 0000027, 0000002, '13:00:00'),
(81, 0000027, 0000002, '16:00:00'),
(82, 0000028, 0000003, '10:00:00'),
(83, 0000028, 0000003, '13:00:00'),
(84, 0000028, 0000003, '16:00:00'),
(85, 0000029, 0000004, '10:00:00'),
(86, 0000029, 0000004, '13:00:00'),
(87, 0000029, 0000004, '16:00:00'),
(88, 0000030, 0000005, '10:00:00'),
(89, 0000030, 0000005, '13:00:00'),
(90, 0000030, 0000005, '16:00:00'),
(91, 0000031, 0000001, '10:00:00'),
(92, 0000031, 0000001, '13:00:00'),
(93, 0000031, 0000001, '16:00:00'),
(94, 0000032, 0000002, '10:00:00'),
(95, 0000032, 0000002, '13:00:00'),
(96, 0000032, 0000002, '16:00:00'),
(97, 0000033, 0000003, '10:00:00'),
(98, 0000033, 0000003, '13:00:00'),
(99, 0000033, 0000003, '16:00:00'),
(100, 0000034, 0000004, '10:00:00'),
(101, 0000034, 0000004, '13:00:00'),
(102, 0000034, 0000004, '16:00:00'),
(103, 0000035, 0000005, '10:00:00'),
(104, 0000035, 0000005, '13:00:00'),
(105, 0000035, 0000005, '16:00:00'),
(106, 0000036, 0000001, '10:00:00'),
(107, 0000036, 0000001, '13:00:00'),
(108, 0000036, 0000001, '16:00:00'),
(109, 0000037, 0000002, '10:00:00'),
(110, 0000037, 0000002, '13:00:00'),
(111, 0000037, 0000002, '16:00:00'),
(112, 0000038, 0000003, '10:00:00'),
(113, 0000038, 0000003, '13:00:00'),
(114, 0000038, 0000003, '16:00:00'),
(115, 0000039, 0000004, '10:00:00'),
(116, 0000039, 0000004, '13:00:00'),
(117, 0000039, 0000004, '16:00:00'),
(118, 0000040, 0000005, '10:00:00'),
(119, 0000040, 0000005, '13:00:00'),
(120, 0000040, 0000005, '16:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `Users`
--

CREATE TABLE `Users` (
  `UsersID` int NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `ID_Card_Number` varchar(13) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Phone_Number` int(10) UNSIGNED ZEROFILL DEFAULT NULL,
  `Age` int DEFAULT NULL,
  `Date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `Password` varchar(255) NOT NULL,
  `Point` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Users`
--

INSERT INTO `Users` (`UsersID`, `Name`, `Gender`, `ID_Card_Number`, `Email`, `Phone_Number`, `Age`, `Date`, `Password`, `Point`) VALUES
(1, 'kamonrat', 'Female', '1658700004510', 'amonrat@gmail.com', 0985648875, 21, '2023-11-30 18:44:58', '$2y$10$PQCPu950Z4HkkzTemtSowOlCSh1GUg21xXibEZialF7XYdSDrmiHy', 599),
(2, 'Treerayut', 'Male', '1658700008363', 'Treerayut@gmail.com', 0864564325, 19, '2024-02-17 18:44:04', '$2y$10$hFDJHFIbDf32z4HO/lr/O.EIsGY9yzGW6flRJpTI/KeF.c21i32Ii', 181),
(3, 'Tiwawan', 'Female', '1650900005463', 'Tiwawan@gmail.com', 0986657754, 34, '2024-02-17 18:52:40', '$2y$10$HQK/76Rr6UkcUARo1PCGkejYNh8zhPl.FOeddOa3.rotCurJOze9G', 156),
(4, 'Riphone', 'Female', '1650966653753', 'Riphone@gmail.com', 0986367768, 23, '2024-02-17 18:53:29', '$2y$10$mff7YS3tfgqh9yuLCS2NPurMtC1YqwQT1ss0xcaldTVW3OxvrFbGy', 171),
(5, 'Yutira', 'LGBTQ+', '1650977777434', 'Yutira@gmail.com', 0978863452, 26, '2024-02-17 18:54:16', '$2y$10$xuctH2/xNLrw9tiFd5W.fulUEOrJ8dgcltc8LBiUNG40oDjExG5rO', 201),
(6, 'Ripirew', 'Female', '1658700003765', 'Ripirew@gmail.com', 0856638685, 24, '2024-02-17 18:55:03', '$2y$10$sFQ6tZyoWwHmU30d1RRK4OX1lKxOQleg.tYRHo1Y5ANYC3jlIEsnG', 289),
(7, 'Sarayu', 'Male', '1650800003746', 'Sarayu@gmail.com', 0987764355, 29, '2024-02-17 18:55:51', '$2y$10$AGohnHow8UtEbLQWY9ArV.shwHU2PW0SLoSusFA1AVPIWD0goP/VS', 183),
(8, 'win', 'Male', '1658700007341', 'winyuti@gmail.com', 0856641982, 35, '2024-02-17 18:56:36', '$2y$10$c/R5ysCXJrSbC5RaY1YpU.eXKI0PSlByXZzJbZG0aU.uk/m6V2caW', 136),
(9, 'yuwadee', 'LGBTQ+', '1658700004658', 'yuwadee@gmail.com', 0647738232, 28, '2024-02-17 18:57:56', '$2y$10$42edA89xpVBDcdQfbpZRPu0LlgQg2iNKZb4QwS2NH/vpFMQzPCxc2', 166),
(10, 'taler', 'LGBTQ+', '1650948894858', 'taler@gmail.com', 0967775934, 45, '2024-02-17 19:12:19', '$2y$10$/jqHoHU2WsJD5fHjlECccu1APCYySyk4uHyQ0wyLZtCg8ZtxTtVP2', 137),
(11, 'Justin', 'Male', '1653474856064', 'Justin@gmail.com', 0857749858, 67, '2024-02-17 19:14:20', '$2y$10$JZGXRfp7rOwEXI48evEUVuF3tsy1WUJb//jkG/AHH1DHoElkt3FlO', 328),
(12, 'Oipae', 'Male', '1659800003827', 'Oipae@gmail.com', 0838274878, 47, '2024-02-17 19:23:38', '$2y$10$6.XXVknQeMTT1Rtp/INZ4eEJ9DZTjqMbihV/6G3wLIcQs1sGitHVi', 139),
(13, 'Piyadaphon', 'LGBTQ+', '1659830934987', 'Piyadaphon@gmail.com', 0937342938, 46, '2024-02-17 19:24:12', '$2y$10$FdGU14CaMAvF15nBy9085eyi7ELM9ocwHQpX1OEdRa63cs2z5l7cG', 141),
(14, 'Riwathon', 'LGBTQ+', '1659437498373', 'Riwathon@gmail.com', 0947846765, 34, '2024-02-17 19:25:29', '$2y$10$KolQnNljLDqTKcZEQp8MTOE1DS9S0uPsJ1FsECFyFuHOFBOlY42YG', 82),
(15, 'Tioret', 'Male', '1659347900034', 'Tioret@gmail.com', 0849348738, 24, '2024-02-17 19:26:28', '$2y$10$rgxcyUU9QQyrAT2yackRhOhgtkTwAZpMcdBxgX/bfXJQJcirMRNWa', 331),
(16, 'Oireure', 'Male', '1659800039233', 'Oireure@gmail.com', 0964836436, 19, '2024-02-17 19:27:18', '$2y$10$F3oL4/18D.TEi52KpJNT2.1MoKGCqe/Tdyd8jcuwekZViTndPASeK', 241);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Actors`
--
ALTER TABLE `Actors`
  ADD PRIMARY KEY (`ActorsID`);

--
-- Indexes for table `Administrator`
--
ALTER TABLE `Administrator`
  ADD PRIMARY KEY (`AdministratorID`);

--
-- Indexes for table `Bookings`
--
ALTER TABLE `Bookings`
  ADD PRIMARY KEY (`BookingID`),
  ADD KEY `foreign kayUsers` (`UsersID`),
  ADD KEY `foreign kayMovie` (`MovieID`),
  ADD KEY `foreign kayRoom` (`RoomID`);

--
-- Indexes for table `CEO`
--
ALTER TABLE `CEO`
  ADD PRIMARY KEY (`CeoID`);

--
-- Indexes for table `Director`
--
ALTER TABLE `Director`
  ADD PRIMARY KEY (`DirectorID`);

--
-- Indexes for table `Genre`
--
ALTER TABLE `Genre`
  ADD PRIMARY KEY (`GenreID`);

--
-- Indexes for table `Movie`
--
ALTER TABLE `Movie`
  ADD PRIMARY KEY (`MovieID`),
  ADD KEY `foreign kayGenre` (`GenreID`),
  ADD KEY `foreign kayDirector` (`DirectorID`),
  ADD KEY `foreign kayMovie_Actors` (`Movie_ActorsID`),
  ADD KEY `foreign kayRoom11` (`RoomID`);

--
-- Indexes for table `Movie_Actors`
--
ALTER TABLE `Movie_Actors`
  ADD PRIMARY KEY (`Movie_ActorsID`),
  ADD KEY `foreign kayActorsID` (`ActorsID`),
  ADD KEY `foreign kayMovieID1` (`MovieID`);

--
-- Indexes for table `Payment`
--
ALTER TABLE `Payment`
  ADD PRIMARY KEY (`PaymentID`);

--
-- Indexes for table `Poster_Promotion`
--
ALTER TABLE `Poster_Promotion`
  ADD PRIMARY KEY (`PosterID`);

--
-- Indexes for table `Promotion`
--
ALTER TABLE `Promotion`
  ADD PRIMARY KEY (`PromotionID`);

--
-- Indexes for table `Room`
--
ALTER TABLE `Room`
  ADD PRIMARY KEY (`RoomID`);

--
-- Indexes for table `Seats`
--
ALTER TABLE `Seats`
  ADD PRIMARY KEY (`SeatID`),
  ADD KEY `foreign_kayRoom` (`RoomID`);

--
-- Indexes for table `Showtimes`
--
ALTER TABLE `Showtimes`
  ADD PRIMARY KEY (`ShowtimeID`),
  ADD KEY `foreign_kayMovie` (`MovieID`),
  ADD KEY `foreign__kayRoom` (`RoomID`);

--
-- Indexes for table `Users`
--
ALTER TABLE `Users`
  ADD PRIMARY KEY (`UsersID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Actors`
--
ALTER TABLE `Actors`
  MODIFY `ActorsID` int(7) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `Administrator`
--
ALTER TABLE `Administrator`
  MODIFY `AdministratorID` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Bookings`
--
ALTER TABLE `Bookings`
  MODIFY `BookingID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=190;

--
-- AUTO_INCREMENT for table `CEO`
--
ALTER TABLE `CEO`
  MODIFY `CeoID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Director`
--
ALTER TABLE `Director`
  MODIFY `DirectorID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `Genre`
--
ALTER TABLE `Genre`
  MODIFY `GenreID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `Movie`
--
ALTER TABLE `Movie`
  MODIFY `MovieID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `Movie_Actors`
--
ALTER TABLE `Movie_Actors`
  MODIFY `Movie_ActorsID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `Payment`
--
ALTER TABLE `Payment`
  MODIFY `PaymentID` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Poster_Promotion`
--
ALTER TABLE `Poster_Promotion`
  MODIFY `PosterID` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Promotion`
--
ALTER TABLE `Promotion`
  MODIFY `PromotionID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `Room`
--
ALTER TABLE `Room`
  MODIFY `RoomID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `Seats`
--
ALTER TABLE `Seats`
  MODIFY `SeatID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `Showtimes`
--
ALTER TABLE `Showtimes`
  MODIFY `ShowtimeID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT for table `Users`
--
ALTER TABLE `Users`
  MODIFY `UsersID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
