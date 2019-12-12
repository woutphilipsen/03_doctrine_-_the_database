-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2019 at 03:38 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `the_spacebar`
--

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `published_at` datetime DEFAULT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `heart_count` int(11) NOT NULL,
  `image_filename` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id`, `title`, `slug`, `content`, `published_at`, `author`, `heart_count`, `image_filename`, `created_at`, `updated_at`) VALUES
(77, 'Light Speed Travel: Fountain of Youth or Fallacy', 'light-speed-travel-fountain-of-youth-or-fallacy', 'Spicy **jalapeno bacon** ipsum dolor amet veniam shank in dolore. Ham hock nisi landjaeger cow,\nlorem proident [beef ribs](https://baconipsum.com/) aute enim veniam ut cillum pork chuck picanha. Dolore reprehenderit\nlabore minim pork belly spare ribs cupim short loin in. Elit exercitation eiusmod dolore cow\n**turkey** shank eu pork belly meatball non cupim.\n\nLaboris beef ribs fatback fugiat eiusmod jowl kielbasa alcatra dolore velit ea ball tip. Pariatur\nlaboris sunt venison, et laborum dolore minim non meatball. Shankle eu flank aliqua shoulder,\ncapicola biltong frankfurter boudin cupim officia. Exercitation fugiat consectetur ham. Adipisicing\npicanha shank et filet mignon pork belly ut ullamco. Irure velit turducken ground round doner incididunt\noccaecat lorem meatball prosciutto quis strip steak.\n\nMeatball adipisicing ribeye bacon strip steak eu. Consectetur ham hock pork hamburger enim strip steak\nmollit quis officia meatloaf tri-tip swine. Cow ut reprehenderit, buffalo incididunt in filet mignon\nstrip steak pork belly aliquip capicola officia. Labore deserunt esse chicken lorem shoulder tail consectetur\ncow est ribeye adipisicing. Pig hamburger pork belly enim. Do porchetta minim capicola irure pancetta chuck\nfugiat.', '2019-09-14 22:05:02', 'Mike Ferengi', 59, 'lightspeed.png', '2019-12-12 15:34:54', '2019-12-12 15:34:54'),
(78, 'Light Speed Travel: Fountain of Youth or Fallacy', 'light-speed-travel-fountain-of-youth-or-fallacy-1', 'Spicy **jalapeno bacon** ipsum dolor amet veniam shank in dolore. Ham hock nisi landjaeger cow,\nlorem proident [beef ribs](https://baconipsum.com/) aute enim veniam ut cillum pork chuck picanha. Dolore reprehenderit\nlabore minim pork belly spare ribs cupim short loin in. Elit exercitation eiusmod dolore cow\n**turkey** shank eu pork belly meatball non cupim.\n\nLaboris beef ribs fatback fugiat eiusmod jowl kielbasa alcatra dolore velit ea ball tip. Pariatur\nlaboris sunt venison, et laborum dolore minim non meatball. Shankle eu flank aliqua shoulder,\ncapicola biltong frankfurter boudin cupim officia. Exercitation fugiat consectetur ham. Adipisicing\npicanha shank et filet mignon pork belly ut ullamco. Irure velit turducken ground round doner incididunt\noccaecat lorem meatball prosciutto quis strip steak.\n\nMeatball adipisicing ribeye bacon strip steak eu. Consectetur ham hock pork hamburger enim strip steak\nmollit quis officia meatloaf tri-tip swine. Cow ut reprehenderit, buffalo incididunt in filet mignon\nstrip steak pork belly aliquip capicola officia. Labore deserunt esse chicken lorem shoulder tail consectetur\ncow est ribeye adipisicing. Pig hamburger pork belly enim. Do porchetta minim capicola irure pancetta chuck\nfugiat.', NULL, 'Mike Ferengi', 42, 'lightspeed.png', '2019-12-12 15:34:54', '2019-12-12 15:34:54'),
(79, 'Why Asteroids Taste Like Bacon', 'why-asteroids-taste-like-bacon', 'Spicy **jalapeno bacon** ipsum dolor amet veniam shank in dolore. Ham hock nisi landjaeger cow,\nlorem proident [beef ribs](https://baconipsum.com/) aute enim veniam ut cillum pork chuck picanha. Dolore reprehenderit\nlabore minim pork belly spare ribs cupim short loin in. Elit exercitation eiusmod dolore cow\n**turkey** shank eu pork belly meatball non cupim.\n\nLaboris beef ribs fatback fugiat eiusmod jowl kielbasa alcatra dolore velit ea ball tip. Pariatur\nlaboris sunt venison, et laborum dolore minim non meatball. Shankle eu flank aliqua shoulder,\ncapicola biltong frankfurter boudin cupim officia. Exercitation fugiat consectetur ham. Adipisicing\npicanha shank et filet mignon pork belly ut ullamco. Irure velit turducken ground round doner incididunt\noccaecat lorem meatball prosciutto quis strip steak.\n\nMeatball adipisicing ribeye bacon strip steak eu. Consectetur ham hock pork hamburger enim strip steak\nmollit quis officia meatloaf tri-tip swine. Cow ut reprehenderit, buffalo incididunt in filet mignon\nstrip steak pork belly aliquip capicola officia. Labore deserunt esse chicken lorem shoulder tail consectetur\ncow est ribeye adipisicing. Pig hamburger pork belly enim. Do porchetta minim capicola irure pancetta chuck\nfugiat.', NULL, 'Mike Ferengi', 97, 'lightspeed.png', '2019-12-12 15:34:54', '2019-12-12 15:34:54'),
(80, 'Light Speed Travel: Fountain of Youth or Fallacy', 'light-speed-travel-fountain-of-youth-or-fallacy-2', 'Spicy **jalapeno bacon** ipsum dolor amet veniam shank in dolore. Ham hock nisi landjaeger cow,\nlorem proident [beef ribs](https://baconipsum.com/) aute enim veniam ut cillum pork chuck picanha. Dolore reprehenderit\nlabore minim pork belly spare ribs cupim short loin in. Elit exercitation eiusmod dolore cow\n**turkey** shank eu pork belly meatball non cupim.\n\nLaboris beef ribs fatback fugiat eiusmod jowl kielbasa alcatra dolore velit ea ball tip. Pariatur\nlaboris sunt venison, et laborum dolore minim non meatball. Shankle eu flank aliqua shoulder,\ncapicola biltong frankfurter boudin cupim officia. Exercitation fugiat consectetur ham. Adipisicing\npicanha shank et filet mignon pork belly ut ullamco. Irure velit turducken ground round doner incididunt\noccaecat lorem meatball prosciutto quis strip steak.\n\nMeatball adipisicing ribeye bacon strip steak eu. Consectetur ham hock pork hamburger enim strip steak\nmollit quis officia meatloaf tri-tip swine. Cow ut reprehenderit, buffalo incididunt in filet mignon\nstrip steak pork belly aliquip capicola officia. Labore deserunt esse chicken lorem shoulder tail consectetur\ncow est ribeye adipisicing. Pig hamburger pork belly enim. Do porchetta minim capicola irure pancetta chuck\nfugiat.', '2019-11-16 14:29:42', 'Mike Ferengi', 68, 'lightspeed.png', '2019-12-12 15:34:54', '2019-12-12 15:34:54'),
(81, 'Life on Planet Mercury: Tan, Relaxing and Fabulous', 'life-on-planet-mercury-tan-relaxing-and-fabulous', 'Spicy **jalapeno bacon** ipsum dolor amet veniam shank in dolore. Ham hock nisi landjaeger cow,\nlorem proident [beef ribs](https://baconipsum.com/) aute enim veniam ut cillum pork chuck picanha. Dolore reprehenderit\nlabore minim pork belly spare ribs cupim short loin in. Elit exercitation eiusmod dolore cow\n**turkey** shank eu pork belly meatball non cupim.\n\nLaboris beef ribs fatback fugiat eiusmod jowl kielbasa alcatra dolore velit ea ball tip. Pariatur\nlaboris sunt venison, et laborum dolore minim non meatball. Shankle eu flank aliqua shoulder,\ncapicola biltong frankfurter boudin cupim officia. Exercitation fugiat consectetur ham. Adipisicing\npicanha shank et filet mignon pork belly ut ullamco. Irure velit turducken ground round doner incididunt\noccaecat lorem meatball prosciutto quis strip steak.\n\nMeatball adipisicing ribeye bacon strip steak eu. Consectetur ham hock pork hamburger enim strip steak\nmollit quis officia meatloaf tri-tip swine. Cow ut reprehenderit, buffalo incididunt in filet mignon\nstrip steak pork belly aliquip capicola officia. Labore deserunt esse chicken lorem shoulder tail consectetur\ncow est ribeye adipisicing. Pig hamburger pork belly enim. Do porchetta minim capicola irure pancetta chuck\nfugiat.', '2019-09-13 17:37:30', 'Mike Ferengi', 84, 'mercury.jpeg', '2019-12-12 15:34:54', '2019-12-12 15:34:54'),
(82, 'Why Asteroids Taste Like Bacon', 'why-asteroids-taste-like-bacon-1', 'Spicy **jalapeno bacon** ipsum dolor amet veniam shank in dolore. Ham hock nisi landjaeger cow,\nlorem proident [beef ribs](https://baconipsum.com/) aute enim veniam ut cillum pork chuck picanha. Dolore reprehenderit\nlabore minim pork belly spare ribs cupim short loin in. Elit exercitation eiusmod dolore cow\n**turkey** shank eu pork belly meatball non cupim.\n\nLaboris beef ribs fatback fugiat eiusmod jowl kielbasa alcatra dolore velit ea ball tip. Pariatur\nlaboris sunt venison, et laborum dolore minim non meatball. Shankle eu flank aliqua shoulder,\ncapicola biltong frankfurter boudin cupim officia. Exercitation fugiat consectetur ham. Adipisicing\npicanha shank et filet mignon pork belly ut ullamco. Irure velit turducken ground round doner incididunt\noccaecat lorem meatball prosciutto quis strip steak.\n\nMeatball adipisicing ribeye bacon strip steak eu. Consectetur ham hock pork hamburger enim strip steak\nmollit quis officia meatloaf tri-tip swine. Cow ut reprehenderit, buffalo incididunt in filet mignon\nstrip steak pork belly aliquip capicola officia. Labore deserunt esse chicken lorem shoulder tail consectetur\ncow est ribeye adipisicing. Pig hamburger pork belly enim. Do porchetta minim capicola irure pancetta chuck\nfugiat.', '2019-09-06 16:46:45', 'Mike Ferengi', 99, 'lightspeed.png', '2019-12-12 15:34:54', '2019-12-12 15:34:54'),
(83, 'Life on Planet Mercury: Tan, Relaxing and Fabulous', 'life-on-planet-mercury-tan-relaxing-and-fabulous-1', 'Spicy **jalapeno bacon** ipsum dolor amet veniam shank in dolore. Ham hock nisi landjaeger cow,\nlorem proident [beef ribs](https://baconipsum.com/) aute enim veniam ut cillum pork chuck picanha. Dolore reprehenderit\nlabore minim pork belly spare ribs cupim short loin in. Elit exercitation eiusmod dolore cow\n**turkey** shank eu pork belly meatball non cupim.\n\nLaboris beef ribs fatback fugiat eiusmod jowl kielbasa alcatra dolore velit ea ball tip. Pariatur\nlaboris sunt venison, et laborum dolore minim non meatball. Shankle eu flank aliqua shoulder,\ncapicola biltong frankfurter boudin cupim officia. Exercitation fugiat consectetur ham. Adipisicing\npicanha shank et filet mignon pork belly ut ullamco. Irure velit turducken ground round doner incididunt\noccaecat lorem meatball prosciutto quis strip steak.\n\nMeatball adipisicing ribeye bacon strip steak eu. Consectetur ham hock pork hamburger enim strip steak\nmollit quis officia meatloaf tri-tip swine. Cow ut reprehenderit, buffalo incididunt in filet mignon\nstrip steak pork belly aliquip capicola officia. Labore deserunt esse chicken lorem shoulder tail consectetur\ncow est ribeye adipisicing. Pig hamburger pork belly enim. Do porchetta minim capicola irure pancetta chuck\nfugiat.', '2019-10-10 23:17:19', 'Amy Oort', 25, 'asteroid.jpeg', '2019-12-12 15:34:54', '2019-12-12 15:34:54'),
(84, 'Life on Planet Mercury: Tan, Relaxing and Fabulous', 'life-on-planet-mercury-tan-relaxing-and-fabulous-2', 'Spicy **jalapeno bacon** ipsum dolor amet veniam shank in dolore. Ham hock nisi landjaeger cow,\nlorem proident [beef ribs](https://baconipsum.com/) aute enim veniam ut cillum pork chuck picanha. Dolore reprehenderit\nlabore minim pork belly spare ribs cupim short loin in. Elit exercitation eiusmod dolore cow\n**turkey** shank eu pork belly meatball non cupim.\n\nLaboris beef ribs fatback fugiat eiusmod jowl kielbasa alcatra dolore velit ea ball tip. Pariatur\nlaboris sunt venison, et laborum dolore minim non meatball. Shankle eu flank aliqua shoulder,\ncapicola biltong frankfurter boudin cupim officia. Exercitation fugiat consectetur ham. Adipisicing\npicanha shank et filet mignon pork belly ut ullamco. Irure velit turducken ground round doner incididunt\noccaecat lorem meatball prosciutto quis strip steak.\n\nMeatball adipisicing ribeye bacon strip steak eu. Consectetur ham hock pork hamburger enim strip steak\nmollit quis officia meatloaf tri-tip swine. Cow ut reprehenderit, buffalo incididunt in filet mignon\nstrip steak pork belly aliquip capicola officia. Labore deserunt esse chicken lorem shoulder tail consectetur\ncow est ribeye adipisicing. Pig hamburger pork belly enim. Do porchetta minim capicola irure pancetta chuck\nfugiat.', '2019-11-13 05:11:19', 'Amy Oort', 93, 'lightspeed.png', '2019-12-12 15:34:54', '2019-12-12 15:34:54'),
(85, 'Why Asteroids Taste Like Bacon', 'why-asteroids-taste-like-bacon-2', 'Spicy **jalapeno bacon** ipsum dolor amet veniam shank in dolore. Ham hock nisi landjaeger cow,\nlorem proident [beef ribs](https://baconipsum.com/) aute enim veniam ut cillum pork chuck picanha. Dolore reprehenderit\nlabore minim pork belly spare ribs cupim short loin in. Elit exercitation eiusmod dolore cow\n**turkey** shank eu pork belly meatball non cupim.\n\nLaboris beef ribs fatback fugiat eiusmod jowl kielbasa alcatra dolore velit ea ball tip. Pariatur\nlaboris sunt venison, et laborum dolore minim non meatball. Shankle eu flank aliqua shoulder,\ncapicola biltong frankfurter boudin cupim officia. Exercitation fugiat consectetur ham. Adipisicing\npicanha shank et filet mignon pork belly ut ullamco. Irure velit turducken ground round doner incididunt\noccaecat lorem meatball prosciutto quis strip steak.\n\nMeatball adipisicing ribeye bacon strip steak eu. Consectetur ham hock pork hamburger enim strip steak\nmollit quis officia meatloaf tri-tip swine. Cow ut reprehenderit, buffalo incididunt in filet mignon\nstrip steak pork belly aliquip capicola officia. Labore deserunt esse chicken lorem shoulder tail consectetur\ncow est ribeye adipisicing. Pig hamburger pork belly enim. Do porchetta minim capicola irure pancetta chuck\nfugiat.', '2019-09-24 07:10:38', 'Amy Oort', 59, 'lightspeed.png', '2019-12-12 15:34:54', '2019-12-12 15:34:54'),
(86, 'Life on Planet Mercury: Tan, Relaxing and Fabulous', 'life-on-planet-mercury-tan-relaxing-and-fabulous-3', 'Spicy **jalapeno bacon** ipsum dolor amet veniam shank in dolore. Ham hock nisi landjaeger cow,\nlorem proident [beef ribs](https://baconipsum.com/) aute enim veniam ut cillum pork chuck picanha. Dolore reprehenderit\nlabore minim pork belly spare ribs cupim short loin in. Elit exercitation eiusmod dolore cow\n**turkey** shank eu pork belly meatball non cupim.\n\nLaboris beef ribs fatback fugiat eiusmod jowl kielbasa alcatra dolore velit ea ball tip. Pariatur\nlaboris sunt venison, et laborum dolore minim non meatball. Shankle eu flank aliqua shoulder,\ncapicola biltong frankfurter boudin cupim officia. Exercitation fugiat consectetur ham. Adipisicing\npicanha shank et filet mignon pork belly ut ullamco. Irure velit turducken ground round doner incididunt\noccaecat lorem meatball prosciutto quis strip steak.\n\nMeatball adipisicing ribeye bacon strip steak eu. Consectetur ham hock pork hamburger enim strip steak\nmollit quis officia meatloaf tri-tip swine. Cow ut reprehenderit, buffalo incididunt in filet mignon\nstrip steak pork belly aliquip capicola officia. Labore deserunt esse chicken lorem shoulder tail consectetur\ncow est ribeye adipisicing. Pig hamburger pork belly enim. Do porchetta minim capicola irure pancetta chuck\nfugiat.', '2019-10-26 01:14:32', 'Mike Ferengi', 78, 'mercury.jpeg', '2019-12-12 15:34:54', '2019-12-12 15:34:54');

-- --------------------------------------------------------

--
-- Table structure for table `migration_versions`
--

CREATE TABLE `migration_versions` (
  `version` varchar(14) COLLATE utf8mb4_unicode_ci NOT NULL,
  `executed_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migration_versions`
--

INSERT INTO `migration_versions` (`version`, `executed_at`) VALUES
('20191211110422', '2019-12-11 11:05:42'),
('20191211110928', '2019-12-11 11:10:22'),
('20191212101037', '2019-12-12 10:11:31'),
('20191212141913', '2019-12-12 14:20:15'),
('20191212142548', '2019-12-12 14:25:53'),
('20191212143355', '2019-12-12 14:34:04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_23A0E66989D9B62` (`slug`);

--
-- Indexes for table `migration_versions`
--
ALTER TABLE `migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
