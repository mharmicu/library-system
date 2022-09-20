-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 19, 2022 at 12:38 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `bookTitle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `isbn` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `genre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `synopsis` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `publisher` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `publishingDate` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `illustrator` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `totalPages` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `bookTitle`, `isbn`, `genre`, `author`, `synopsis`, `publisher`, `publishingDate`, `illustrator`, `totalPages`, `quantity`, `image`, `created_at`, `updated_at`) VALUES
(2, 'Valorant', '9782846837538', 'Entertainment', 'Nadia Lesch', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde illum ipsa dolore ullam dignissimos, laudantium expedita exercitationem sint rerum optio quasi cum animi qui nisi voluptas quis molestiae praesentium repudiandae porro accusamus aliquid excepturi quibusdam? Eaque dolore non quam soluta hic! Ipsa doloremque quidem nihil unde consectetur totam modi delectus, aperiam a? Qui illum similique alias expedita fugiat facilis laborum quaerat magnam? Quisquam numquam eos nobis omnis in ea et impedit, unde, fugit excepturi magnam sunt ratione voluptatem neque delectus nemo perferendis fugiat voluptatum dignissimos incidunt magni? Mollitia praesentium animi vero in, consequuntur eum minima perferendis temporibus facere voluptate vitae hic delectus quam assumenda magni suscipit, sunt modi sapiente excepturi iste perspiciatis exercitationem? Repellat earum mollitia eum quisquam? Quis, illum, expedita debitis, nesciunt blanditiis voluptatem similique voluptatibus voluptate dolores aperiam consectetur minus minima dolor repellat voluptates. Consequuntur quod praesentium excepturi in repudiandae! Rerum voluptatum iste porro fugiat, laboriosam, aspernatur modi veniam at ex necessitatibus adipisci molestias, tenetur minima obcaecati a libero debitis molestiae! Atque saepe fuga sequi facere sapiente nam reiciendis rerum officiis, molestias, ipsum, illo perferendis incidunt molestiae! Neque rem, doloribus, labore quae voluptatum eveniet voluptas omnis earum eos laudantium officia facilis accusamus ut iusto magni non iste aspernatur.', 'New Johathanshire', '2022-05-23', 'Mrs. Sandra Fisher', 426, 0, '1654412669.jpg', '2022-03-21 06:44:18', '2022-06-04 23:04:29'),
(4, 'Rerum iste at iste aut.', '9787745243770', 'Arts', 'Antonetta Wuckert', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32. The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.', 'Lake Dejonstad', '2015-03-05', 'Rae Waelchi', 278, 319, '1654414717.jpg', '2022-03-21 06:44:18', '2022-06-04 23:38:38'),
(5, 'Odit aut nulla ipsa ut.', '9789411991442', 'Mathematics', 'Irving Quigley', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'Port Maria', '2010-05-05', 'Bernadine Muller', 438, 175, '1654414742.jpg', '2022-03-21 06:44:18', '2022-06-04 23:39:02'),
(7, 'Amet sunt vel fuga.', '9798154134016', 'Mathematics', 'London Mills', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.', 'Stephonfurt', '2014-01-05', 'Dr. Dexter Veum V', 205, 322, '1654414859.jpg', '2022-03-21 06:44:18', '2022-06-04 23:40:59'),
(8, 'Ipsa ipsam at aut.', '9794227901387', 'Mathematics', 'Yoshiko Waelchi', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'New Rickiebury', '2022-06-05', 'Adan Bruen', 30, 435, '1654414960.jpg', '2022-04-21 06:44:18', '2022-06-04 23:42:40'),
(9, 'Dicta iste ut id.', '9795010028083', 'Mathematics', 'Laury McKenzie', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32. The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.', 'East Maximilianside', '2012-11-21', 'Liza Schoen', 31, 27, '1654414994.jpg', '2022-04-21 06:44:18', '2022-06-04 23:43:14'),
(10, 'Sed rerum ut quod qui.', '9782234230859', 'Politics', 'Nikko Berge Sr.', 'Where can I get some? There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.', 'Queenstad', '10-06-2011', 'Davion O\'Hara', 275, 205, 'bookplaceholder.png', '2022-04-21 06:44:18', '2022-05-21 06:44:18'),
(11, 'Hic non dolorem saepe.', '9791378383048', 'Science', 'Curtis Barton', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. Praesent mauris. Fusce nec tellus sed augue semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur sodales ligula in libero. Sed dignissim lacinia nunc. Curabitur tortor. Pellentesque nibh. Aenean quam. In scelerisque sem at dolor. Maecenas mattis. Sed convallis tristique sem. Proin ut ligula vel nunc egestas porttitor. Morbi lectus risus, iaculis vel, suscipit quis, luctus non, massa. Fusce ac turpis quis ligula lacinia aliquet. Mauris ipsum. Nulla metus metus, ullamcorper vel, tincidunt sed, euismod in, nibh. Quisque volutpat condimentum velit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nam nec ante. Sed lacinia, urna non tincidunt mattis, tortor neque adipiscing diam, a cursus ipsum ante quis turpis. Nulla facilisi. Ut fringilla. Suspendisse potenti. Nunc feugiat mi a tellus consequat imperdiet. Vestibulum sapien. Proin quam. Etiam ultrices. Suspendisse in justo eu magna luctus suscipit. Sed lectus. Integer euismod lacus luctus magna. Quisque cursus, metus vitae pharetra auctor, sem massa mattis sem, at interdum magna augue eget diam. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Morbi lacinia molestie dui. Praesent blandit dolor. Sed non quam. In vel mi sit amet augue congue elementum. Morbi in ipsum sit amet pede facilisis laoreet. Donec lacus nunc, viverra nec, blandit vel, egestas et, augue. Vestibulum tincidunt malesuada tellus. Ut ultrices ultrices enim. Curabitur sit amet mauris. Morbi in dui quis est pulvinar ullamcorper. ', 'Agustinahaven', '2022-01-11', 'Adrien Ritchie', 405, 465, '1654415087.jpg', '2022-05-21 06:44:18', '2022-06-04 23:44:47'),
(12, 'Sed quasi est optio.', '9787101074406', 'Science', 'Prof. Novella Hoeger DDS', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'East Claudland', '24-02-2006', 'Mrs. Elouise Schneider PhD', 387, 167, 'bookplaceholder.png', '2022-05-21 06:44:18', '2022-05-21 06:44:18'),
(13, 'Iure ipsa aut sit autem.', '9783423409490', 'Science', 'Zechariah Jast', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32. The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.', 'Monahanborough', '25-10-2007', 'Davion Gleason', 375, 493, 'bookplaceholder.png', '2022-05-21 06:44:18', '2022-05-21 06:44:18'),
(14, 'Nemo et tempora atque.', '9783282937592', 'Entertainment', 'Brant Treutel', 'Where can I get some? There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.', 'New Olaffort', '21-03-1971', 'Danika Schamberger', 194, 286, 'bookplaceholder.png', '2022-05-21 06:44:18', '2022-05-21 06:44:18'),
(15, 'Eos non alias sit ipsum.', '9788397808591', 'Psychology', 'Kaelyn Reichert', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. Praesent mauris. Fusce nec tellus sed augue semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur sodales ligula in libero. Sed dignissim lacinia nunc. Curabitur tortor. Pellentesque nibh. Aenean quam. In scelerisque sem at dolor. Maecenas mattis. Sed convallis tristique sem. Proin ut ligula vel nunc egestas porttitor. Morbi lectus risus, iaculis vel, suscipit quis, luctus non, massa. Fusce ac turpis quis ligula lacinia aliquet. Mauris ipsum. Nulla metus metus, ullamcorper vel, tincidunt sed, euismod in, nibh. Quisque volutpat condimentum velit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nam nec ante. Sed lacinia, urna non tincidunt mattis, tortor neque adipiscing diam, a cursus ipsum ante quis turpis. Nulla facilisi. Ut fringilla. Suspendisse potenti. Nunc feugiat mi a tellus consequat imperdiet. Vestibulum sapien. Proin quam. Etiam ultrices. Suspendisse in justo eu magna luctus suscipit. Sed lectus. Integer euismod lacus luctus magna. Quisque cursus, metus vitae pharetra auctor, sem massa mattis sem, at interdum magna augue eget diam. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Morbi lacinia molestie dui. Praesent blandit dolor. Sed non quam. In vel mi sit amet augue congue elementum. Morbi in ipsum sit amet pede facilisis laoreet. Donec lacus nunc, viverra nec, blandit vel, egestas et, augue. Vestibulum tincidunt malesuada tellus. Ut ultrices ultrices enim. Curabitur sit amet mauris. Morbi in dui quis est pulvinar ullamcorper. ', 'Port Benedictmouth', '13-11-1978', 'Lorenzo Hand', 413, 304, 'bookplaceholder.png', '2022-05-21 06:44:18', '2022-05-21 06:44:18'),
(16, 'Modi est ut et quia aut.', '9784335100529', 'Mathematics', 'Dr. Kendrick Schowalter', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Adrianaview', '29-11-2004', 'Mrs. Billie Roberts DDS', 114, 282, 'bookplaceholder.png', '2022-05-21 06:44:18', '2022-05-21 06:44:18'),
(18, 'Quia et et non.', '9798468369739', 'Politics', 'Noelia White', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32. The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.', 'Port Elverachester', '07-08-1991', 'Prof. Dewitt Thiel', 312, 447, 'bookplaceholder.png', '2022-05-21 06:44:18', '2022-05-21 06:44:18'),
(19, 'Optio autem at incidunt.', '9796417820294', 'Entertainment', 'Dashawn Bailey', 'Where can I get some? There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.', 'Robelhaven', '25-11-1990', 'Brant Conn', 103, 479, 'bookplaceholder.png', '2022-05-21 06:44:18', '2022-05-21 06:44:18'),
(20, 'Et corrupti magni et et.', '9786763702597', 'Science', 'Zander Rolfson', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. Praesent mauris. Fusce nec tellus sed augue semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur sodales ligula in libero. Sed dignissim lacinia nunc. Curabitur tortor. Pellentesque nibh. Aenean quam. In scelerisque sem at dolor. Maecenas mattis. Sed convallis tristique sem. Proin ut ligula vel nunc egestas porttitor. Morbi lectus risus, iaculis vel, suscipit quis, luctus non, massa. Fusce ac turpis quis ligula lacinia aliquet. Mauris ipsum. Nulla metus metus, ullamcorper vel, tincidunt sed, euismod in, nibh. Quisque volutpat condimentum velit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nam nec ante. Sed lacinia, urna non tincidunt mattis, tortor neque adipiscing diam, a cursus ipsum ante quis turpis. Nulla facilisi. Ut fringilla. Suspendisse potenti. Nunc feugiat mi a tellus consequat imperdiet. Vestibulum sapien. Proin quam. Etiam ultrices. Suspendisse in justo eu magna luctus suscipit. Sed lectus. Integer euismod lacus luctus magna. Quisque cursus, metus vitae pharetra auctor, sem massa mattis sem, at interdum magna augue eget diam. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Morbi lacinia molestie dui. Praesent blandit dolor. Sed non quam. In vel mi sit amet augue congue elementum. Morbi in ipsum sit amet pede facilisis laoreet. Donec lacus nunc, viverra nec, blandit vel, egestas et, augue. Vestibulum tincidunt malesuada tellus. Ut ultrices ultrices enim. Curabitur sit amet mauris. Morbi in dui quis est pulvinar ullamcorper. ', 'Terrellstad', '18-05-2018', 'Emile Luettgen DVM', 165, 113, 'bookplaceholder.png', '2022-05-21 06:44:18', '2022-05-21 06:44:18'),
(21, 'Illo sint ullam ut.', '9795765245414', 'Politics', 'Mr. Wyatt Schimmel Sr.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'West Rainafort', '19-10-1987', 'Jedidiah Kessler', 36, 266, 'bookplaceholder.png', '2022-05-21 06:44:19', '2022-05-21 06:44:19'),
(22, 'Ducimus enim dolore et.', '9797706545027', 'Entertainment', 'Carole Harvey', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32. The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.', 'South Anna', '09-01-1988', 'Keyshawn Hermann', 234, 390, 'bookplaceholder.png', '2022-05-21 06:44:19', '2022-05-21 06:44:19'),
(23, 'Officia enim quam sint.', '9782808045643', 'Mathematics', 'Mr. Marcel O\'Connell V', 'Where can I get some? There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.', 'Princessville', '10-12-2004', 'Miss Hailee Ritchie', 376, 383, 'bookplaceholder.png', '2022-05-21 06:44:19', '2022-05-21 06:44:19'),
(24, 'Unde quos accusamus qui.', '9788950568689', 'Mathematics', 'Ms. Jaquelin Heathcote I', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. Praesent mauris. Fusce nec tellus sed augue semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur sodales ligula in libero. Sed dignissim lacinia nunc. Curabitur tortor. Pellentesque nibh. Aenean quam. In scelerisque sem at dolor. Maecenas mattis. Sed convallis tristique sem. Proin ut ligula vel nunc egestas porttitor. Morbi lectus risus, iaculis vel, suscipit quis, luctus non, massa. Fusce ac turpis quis ligula lacinia aliquet. Mauris ipsum. Nulla metus metus, ullamcorper vel, tincidunt sed, euismod in, nibh. Quisque volutpat condimentum velit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nam nec ante. Sed lacinia, urna non tincidunt mattis, tortor neque adipiscing diam, a cursus ipsum ante quis turpis. Nulla facilisi. Ut fringilla. Suspendisse potenti. Nunc feugiat mi a tellus consequat imperdiet. Vestibulum sapien. Proin quam. Etiam ultrices. Suspendisse in justo eu magna luctus suscipit. Sed lectus. Integer euismod lacus luctus magna. Quisque cursus, metus vitae pharetra auctor, sem massa mattis sem, at interdum magna augue eget diam. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Morbi lacinia molestie dui. Praesent blandit dolor. Sed non quam. In vel mi sit amet augue congue elementum. Morbi in ipsum sit amet pede facilisis laoreet. Donec lacus nunc, viverra nec, blandit vel, egestas et, augue. Vestibulum tincidunt malesuada tellus. Ut ultrices ultrices enim. Curabitur sit amet mauris. Morbi in dui quis est pulvinar ullamcorper. ', 'Greenfeldermouth', '09-11-1977', 'Miss Janae Spinka DDS', 413, 300, 'bookplaceholder.png', '2022-05-21 06:44:19', '2022-05-21 06:44:19'),
(25, 'Rich Dad Poor Dad', '9781612680193', 'Psychology', 'Robert Kiyosaki', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Robert Kiyosaki', '2000-04-01', 'Robert Kiyosaki', 352, 4, '1654412609.jpg', '2022-06-04 23:03:29', '2022-06-04 23:03:29'),
(26, 'The Power of Habit', '9780812981605', 'Psychology', 'Charles Duhigg', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32. The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.', 'Random House Trade Paperbacks', '2012-01-05', 'Charles Duhigg', 375, 1, '1654414163.jpg', '2022-06-04 23:29:23', '2022-06-04 23:29:23'),
(27, 'To Kill a Mockingbird', '9786342489473', 'Psychology', 'Harper Lee', 'To Kill a Mockingbird is a novel by the American author Harper Lee. It was published in 1960 and was instantly successful. In the United States, it is widely read in high schools and middle schools. To Kill a Mockingbird has become a classic of modern American literature, winning the Pulitzer Prize. The plot and characters are loosely based on Lee\'s observations of her family, her neighbors and an event that occurred near her hometown of Monroeville, Alabama, in 1936, when she was ten.  Despite dealing with the serious issues of rape and racial inequality, the novel is renowned for its warmth and humor. Atticus Finch, the narrator\'s father, has served as a moral hero for many readers and as a model of integrity for lawyers. The historian Joseph Crespino explains, \"In the twentieth century, To Kill a Mockingbird is probably the most widely read book dealing with race in America, and its main character, Atticus Finch, the most enduring fictional image of racial heroism.\"[1] As a Southern Gothic novel and Bildungsroman, the primary themes of To Kill a Mockingbird involve racial injustice and the destruction of innocence. Scholars have noted that Lee also addresses issues of class, courage, compassion, and gender roles in the Deep South. The book is widely taught in schools in the United States with lessons that emphasize tolerance and decry prejudice.[2] Despite its themes, To Kill a Mockingbird has been subject to campaigns for removal from public classrooms, often challenged for its use of racial epithets. In 2006, British librarians ranked the book ahead of the Bible as one \"every adult should read before they die\".[3]', 'J. B. Lippincott & Co.', '1960-06-11', 'United States', 281, 10, '1658496924.jpg', '2022-07-22 05:30:37', '2022-07-22 05:35:24'),
(28, 'The Speckled Band', '3152860285927', 'Entertainment', 'Amit Garg', 'In one of the most thrilling and inventive of all Sherlock Holmes stories, the Baker Street detective and his trusted friend, Dr. Watson, are called to the aid of a mysterious lady who is convinced that her life is in danger. Sir Arthur Conan Doyle creates an inimitable atmosphere of intrigue and suspense leading to an investigation at Stoke Moran, the creepy Surrey mansion of a certain Dr Grimesby Roylott.', 'Reader\'s Zone', '2011-07-14', 'Roald Dahl', 256, 15, '1658902558.gif', '2022-07-26 22:15:59', '2022-07-26 22:15:59'),
(29, 'The Great Switcheroo', '9604839512406', 'Politics', 'Roald Dahl', 'Roald Dahl was a master story teller who during his lifetime achieved phenomenal success with tales both for children and adults. The Great Switcheroo, which first appeared in Dahl\'s diminutive collection, Switch Bitch, is a decidedly adult fable. Vic Hammond is \"churning with lust\" for his neighbour, Samantha Rainbow. But Vic is married, and so is Samantha (to Vic\'s best friend, Jerry). Undeterred the lecherous Mr Hammond devises a very strange scheme.', 'K Nath & Sons, Meerut', '2015-07-10', 'Gunjan Verma', 365, 33, '1658902689.gif', '2022-07-26 22:18:09', '2022-07-26 22:18:09'),
(30, 'The Open Boat', '1860092038194', 'Arts', 'Lalit Kumar', 'The Open Boat is a captivating short story based on a real-life event. On January 1st 1897, the great American writer, Stephen Crane, was sailing in the steamer, Commadore, which was running arms from Florida to rebels resisting Spanish domination in Cuba. Crane was a war correspondent at the time. The Commodore sank and Crane was cast adrift in an open boat with three or four crew members, including the captain, Edward Murphy. This the dramatic story of what happened next.', 'Thakur Publications', '2009-04-08', 'Thakur Publications', 157, 50, '1658902816.gif', '2022-07-26 22:20:16', '2022-07-26 22:20:16'),
(31, 'IAS2', '1860900322423', 'Psychology', 'Daniele Marcellana', 'qweqwe', 'Dane', '2022-07-01', 'Thakur Publications', 213, 45, '1658941561.gif', '2022-07-27 09:06:02', '2022-07-27 09:06:02'),
(32, 'Sample', '9786342489471', 'Mathematics', 'Lalit Kumar', 'SAMPLE To Kill a Mockingbird is a novel by the American author Harper Lee. It was published in 1960 and was instantly successful. In the United States, it is widely read in high schools and middle schools. To Kill a Mockingbird has become a classic of modern American literature, winning the Pulitzer Prize. The plot and characters are loosely based on Lee\'s observations of her family, her neighbors and an event that occurred near her hometown of Monroeville, Alabama, in 1936, when she was ten.  Despite dealing with the serious issues of rape and racial inequality, the novel is renowned for its warmth and humor. Atticus Finch, the narrator\'s father, has served as a moral hero for many readers and as a model of integrity for lawyers. The historian Joseph Crespino explains, \"In the twentieth century, To Kill a Mockingbird is probably the most widely read book dealing with race in America, and its main character, Atticus Finch, the most enduring fictional image of racial heroism.\"[1] As a Southern Gothic novel and Bildun', 'Dane Mora', '2021-01-05', 'Illustrator\'s Tech', 209, 200, '1658947426.gif', '2022-07-27 10:43:47', '2022-07-27 10:43:47');

-- --------------------------------------------------------

--
-- Table structure for table `borrowed_books`
--

CREATE TABLE `borrowed_books` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `stud_num` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stud_name` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stud_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stud_phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `book_id` bigint(20) UNSIGNED DEFAULT NULL,
  `book_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `book_isbn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `returnDate` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Pending',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `borrowed_books`
--

INSERT INTO `borrowed_books` (`id`, `user_id`, `stud_num`, `stud_name`, `stud_email`, `stud_phone`, `book_id`, `book_title`, `book_isbn`, `returnDate`, `status`, `created_at`, `updated_at`) VALUES
(38, 122, 'eyJpdiI6ImdzRG5FRGMwQkJ1QmRhSnBzQ2had1E9PSIsInZhbHVlIjoiN1FSMFJGVUF5eE5GZStqVDZRUWhUUT09IiwibWFjIjoiZTFiNTg2NjUyMTExZGRhYWI2NzQ0NTQwMTA1NzIzM2JiY2Y0NzE0N2M2ZGZlNTNjMTAyMjI3ZTIxN2RjYWY4OSIsInRhZyI6IiJ9', 'eyJpdiI6Ik53bnQ2VWhtMDBLZWdKOXpyZUVUQnc9PSIsInZhbHVlIjoiSHBhNk02RTFkdzFoSVRHclM2OG1FNFdmVXlRSEFMYTcxYWFXdXJCczNhYz0iLCJtYWMiOiJiYWQwMWMyMzNkNjNmNzQ2M2UxNGQ1MDcyMzAzODZhMzc0ODU3YmY5NjZiZjQ5ZjdjY2I5ZmZhZTFlN2Y1ODJkIiwidGFnIjoiIn0=', 'eyJpdiI6Im9QZ2tLVVVrdndvTFJCZEFSVTlJS1E9PSIsInZhbHVlIjoiRDJXVmxGZkJoUC8vaW9CalJuRHllL0RYbnA4cEIrbWF5YU9oQk85L2hkST0iLCJtYWMiOiI3MTg5ZTg5OGZjZjk3MDllMjJkYjllMzFkY2YxMGNhZjM5MWU4NGE1MmExNzY1ZGVlZDY4NThkZDFkNTZjMjQ2IiwidGFnIjoiIn0=', 'eyJpdiI6ImFwa3lvVUdFT1hHZG9heUpDcURCNVE9PSIsInZhbHVlIjoidW9aNkRTNWJsVzJWY0RCQWxCcnl0SDJDNDF2Y1ZuUzNPalV2cFJBWHJSST0iLCJtYWMiOiI0ZWE4NmQ0N2NiMDhjNzUyZGZmYTRmN2Y3NjRkYjQ4ZWFiZjk0ZjM4MTU0YjEyM2YwZDNjNzk1ZTE1OTllYmRlIiwidGFnIjoiIn0=', 25, 'Rich Dad Poor Dad', '9781612680193', '2022-07-07', 'Returned', '2022-06-04 23:04:47', '2022-06-04 23:51:46'),
(39, 122, 'eyJpdiI6IlB5WlZDVG5BWk5FWGpYZGxxM2ZSakE9PSIsInZhbHVlIjoiZzhnSU1tZURkWVNLMkxWdGlrYjhzdz09IiwibWFjIjoiNWMwNGMwNjkyNDgyMTg0ZmUzMjk4ZTRjZGE3MGFjNzI2ZjI5YTZkZTE1MzI3M2QxOGZjNjVhNzBhYWZmYjBlYyIsInRhZyI6IiJ9', 'eyJpdiI6IlE3KzVtTGVyNFZvaVY2QXJaR1NOQXc9PSIsInZhbHVlIjoiL2V4a3QxcjNPSC8rb2FSN2J6MTNia0s2dkpSbTNDRktxWlVhU093a2Rtaz0iLCJtYWMiOiJkOGEwNWMyMTk5MmViY2Q1MzNmZGY2Y2JlMmUwOTI4YzI3ZWZiZTQ5MzZiMzM0M2MwNGUzYmZkZTk4YWU3MGRiIiwidGFnIjoiIn0=', 'eyJpdiI6IlJtR2g3bFhZbkh6dnZNbDZ6Qks3dlE9PSIsInZhbHVlIjoiaFNaMnQ2TFBwVXlBanNLZkpuSFZneG9XczZITHpaN3ZNTXlMM01NZlV0QT0iLCJtYWMiOiI1Y2U0YWFjZGNjN2JkYTExOGQwYzRhODc0ODFmN2U5MjFjZTk1M2YzOTA3ODY4ZGFjNDc4YmYwYWMzYmFmNzg4IiwidGFnIjoiIn0=', 'eyJpdiI6IkxJWmhhaHBWeGxoNC9WS0JFaVQ1VUE9PSIsInZhbHVlIjoiZFNiNkwzZk4yOWtRT1U0d2FXRUNudHF4VHN4aXRvaTZ2VUtPb2ZHRVhFND0iLCJtYWMiOiI0MWQ4YWYyMzI4M2IxYjgyZTgyNjAxODQ5MjE5Y2UxZGI2MGNlOTU2YmY3YTE2MzQzYTM0MmNlODgyMjAxNGY0IiwidGFnIjoiIn0=', 26, 'The Power of Habit', '9780812981605', '2022-06-06', 'Returned', '2022-06-04 23:51:39', '2022-07-20 03:52:06'),
(41, 122, 'eyJpdiI6IktVWnRuSEg3R0FqT0ViY21WS2VyVkE9PSIsInZhbHVlIjoiejJiNWF6K0ZLS2lLSHoweGJSSmc0dz09IiwibWFjIjoiMjlmMzRjYTM3M2M3ZjA4ODM5ZGI1N2RhNGMyYTk1OTg0ZmE3OGNkNjY5OTQyYzQxYTk1YjgzMjZlYmM3NTZhNiIsInRhZyI6IiJ9', 'eyJpdiI6InplK3VEcVVMOFptd2tVVGd6ZXlLMWc9PSIsInZhbHVlIjoiOTFNeEZ2TnBWdi9HUXZDaVUxRm1WUlBBVkdjemRCeFZmckpZTlFIRE55Zz0iLCJtYWMiOiIxNTU0YmM4YzY2MGRiNTg1NjE5YzdjMzUwYmM2ZGE3Mjk4YmNmODBlNWU5ZDM4ZWU5OWExODJlOTk0NTJjZmJhIiwidGFnIjoiIn0=', 'eyJpdiI6IjRkZEdSbGRCajMrRVFNcEdabm4ydEE9PSIsInZhbHVlIjoia3N4TlVsMkN3NXdjd085T3BhZHQ5cWtrZTdPdU9uMGtLK3dQZmk1dFJwST0iLCJtYWMiOiI5MzI1NWZjZmUwN2Y5MGNlZjIwODFlMDRhYTc0NTJkZDJhMzI3NGM2M2NiOGViMWI2OWUyZWY0NTVmOTEwN2U0IiwidGFnIjoiIn0=', 'eyJpdiI6InJ0T0wvVWthQlR4WDExUW94bjBadXc9PSIsInZhbHVlIjoiRXIyZms1em5YZm1YS2FHOVFBeitKbWdDSy9yb0tCeUpBTVdBQVcyQ1Jtaz0iLCJtYWMiOiI4YjUxNGI1NmNhOTI3MjNlMGE3NGRhMGExNDIzNmJlYWEwMzk1ZTJhNzFkODA3NWVhNzFjMTRiOTYyZWZhOTkwIiwidGFnIjoiIn0=', 5, 'Odit aut nulla ipsa ut.', '9789411991442', '2022-08-09', 'Pending', '2022-06-05 00:40:46', '2022-06-05 00:40:46'),
(42, 120, 'eyJpdiI6IjBJWTlTVkFBSitUU1JJdnNCb2xCcVE9PSIsInZhbHVlIjoiaWZ4a01mbnl2MEVvdFNSTGQxYkJ0QT09IiwibWFjIjoiOWQ2M2NhZjRmZTJiMGFlYzNjNTFiOTE0ZmJlNTIzZTk0OTg4ZTlmMDcxMjBmNGUwN2QyYzI1ZGYxODc2MjFmNyIsInRhZyI6IiJ9', 'eyJpdiI6IjJ1Qm5iejhlOHZ3VFZRWjNRUk8xcFE9PSIsInZhbHVlIjoiSC9ZemtlYnVMSlNMYVZHTHV3M0djUUFESFlmMFZSZFp6NEtOSFFWek8vND0iLCJtYWMiOiJlOWNkN2JjZDliNmE4OWI0ZGE2MmRlNDMyYjY2NjZjMDMxNTY4NzI3MzgzODE1NzQ4YzM0Mzg1NjU1OTFjZjNmIiwidGFnIjoiIn0=', 'eyJpdiI6InBteFRzRGE1eVVkYzI0Wld3OStGU0E9PSIsInZhbHVlIjoicWh6dUJHRUYyQzBsalRza29BMWhiT1hhNDhhUzFiSTEraDZpMjN3Z00vWT0iLCJtYWMiOiJlNTBhMTQwZDZmZTc5MjdiM2U1MzYxMmFjMDZjNzBiMzM3YjRhNGRjMDQyZjQ2ODlhNWY4N2YwMzQ3NjFlMzkzIiwidGFnIjoiIn0=', 'eyJpdiI6IlZraHp4bGJySjBWaEN6Y1pTL0NtbUE9PSIsInZhbHVlIjoiOEo3bE4vMDJGekJZYXNtSTJFMzY2T0ptbkVPalcrNGVlaXhsY21XMkVlOD0iLCJtYWMiOiI5ZjMxNDNlNTU1ZjRlNzZhMTJjMWMyZGY1NTcxMjA2YTZkMWJjNWM4NWUzNjVmZDA2ZjMzZWFkMjBjZDJkYWJjIiwidGFnIjoiIn0=', 2, 'Valorant', '9782846837538', '2022-07-31', 'Returned', '2022-06-05 00:41:12', '2022-07-27 08:23:19'),
(43, 122, 'eyJpdiI6IkVucFVmUzIxekFPUFIxN01HQklraUE9PSIsInZhbHVlIjoiKzRnT2NpSFovVUt5eVpaOExnMk5OZz09IiwibWFjIjoiZGQ3Mzg3YzE5ZjRjOTQ2ZjNkMjU4OTlkMTA3NWJlNWIwZWIzZTIyMGYzNDY2MzFjY2ViOWFlZDEyNThkNGUyMyIsInRhZyI6IiJ9', 'eyJpdiI6InprdUFXUjZlZVhHRFRLTmxRM3lyUkE9PSIsInZhbHVlIjoicm1hQ2sxNTVJSGgrYVZ3c2picjBJVWhzRnZHV3lobTRsdm9IQ3BqNUVJVT0iLCJtYWMiOiI3NzNjOWY2NmY2MzRhNWE5ZTZhM2UzMmU1MTg4YWUxNTE2NzJiNDRjY2YwYmY3MjY1Njc3MTdhYmZiNTQyMzJjIiwidGFnIjoiIn0=', 'eyJpdiI6IlBlcWlITCtZRlhVTG1rRksvTjgxaVE9PSIsInZhbHVlIjoieEpTa0Z1ZWFtVml1a0QvWmZYNzFMSWovY2tSdzdHQnRpeXRDakc3bDVKaz0iLCJtYWMiOiI4NTFiM2IyY2UxNWIxYmQyNzdiNGRjZjVlMzZiMmQxMGVkYWJhYTcyNmQ4M2NiNjdmYTRjMDA0OGNkODlhMzc4IiwidGFnIjoiIn0=', 'eyJpdiI6InhUb1lZNGswTThRbFo2QVVXMGxSVFE9PSIsInZhbHVlIjoiYzJmQnJuYXArUE01SnFxaS9GTmF5dlR5bllzTUVzWms0UFhkTWdpenI2cz0iLCJtYWMiOiIxNjY1ZDAyNDU4NGI4MzgwMGZmNGQxYjM5MjNkNmY3ZGI5NTVmZGJkMzFiODBlOTkyNWMyNTI3Y2ExYjI0OTQxIiwidGFnIjoiIn0=', 25, 'Rich Dad Poor Dad', '9781612680193', '2022-07-31', 'Pending', '2022-06-05 00:58:11', '2022-06-05 00:58:11'),
(44, 115, 'eyJpdiI6IldRSUxMVWFMcThCeVQ3c295NmRZb1E9PSIsInZhbHVlIjoiWUg0bWR5UWtvM3VjUGRTMjhkK0RKQT09IiwibWFjIjoiMjVlZTMwMjBlMTMxOTRhZGRkMWQ0OTc2MTAxMjMzMDFiMjBhNTZmNDM1OGI3NzFhMGU5YmI2MDFhY2E4NzdiYSIsInRhZyI6IiJ9', 'eyJpdiI6IlFVa2V3dnVaREdXeWlkM2pRWUlvVVE9PSIsInZhbHVlIjoibG9STWNQaGVDTU43cjI0ck03UEtyRkxwckVlT3RDQk9TWUw2b2ZMMTRMWT0iLCJtYWMiOiI5MjE5MzNjYzc2N2YwNzNhMzkzYjhmOTkxOGI1ZGZhNjE2ZGNmYWMwZDQzY2Y5ZDk1MGJiYTUyMmJhMjk1ZmU1IiwidGFnIjoiIn0=', 'eyJpdiI6IjA5TlRkdG5WSDZNOFNZZzZ0WEtuSFE9PSIsInZhbHVlIjoiWHA3RWw3VE9Zcm02ZjI1YzVoT2pWUjY4ZS9VYTl2MjJMRzlQZDNDUlhxYz0iLCJtYWMiOiIwMWJlZTRlYjVhMjQwMmM0MTg4YTI4NmMxZTZjOGMyZWI1YTNkZTgwYjU3NGU2NjgwOTQzYjljMjgwMzk2MzE0IiwidGFnIjoiIn0=', 'eyJpdiI6InNMenRuVFpYT0xzUGJlTzlzUkxkdmc9PSIsInZhbHVlIjoiTVZxclJxREJJVDRhM3Z4TWI3Qzg0azhieGJJREZIRnRIWGMvNVZXaXF3UT0iLCJtYWMiOiI3YmViMTFlZjEwNDVmNGE1NDEyMjhkM2VjNzliYTU0NTQyNGRmM2I0YjcyNGQwNGU3MmIxNTgyYTNiNzlhOGJiIiwidGFnIjoiIn0=', 4, 'Rerum iste at iste aut.', '9787745243770', '2022-07-28', 'Returned', '2022-07-26 22:21:21', '2022-07-27 08:23:13'),
(47, 125, 'eyJpdiI6IkRMSGpOelZJNFdYT1BOSm5ZZXY1a3c9PSIsInZhbHVlIjoiMlk0Q0FzWnRHUlNadGpCOGdpQzg3dz09IiwibWFjIjoiNDg4YTgwMTA2ZDVhOWExNmUyMThiOWM1YTMyNGE0NTAyYjc1NTViOTU5MGNhZGQ1NmJjY2I5OTViMjY4ODJlYSIsInRhZyI6IiJ9', 'eyJpdiI6IjUrcDhYeGZZUmc2c2pSMFY0ZUJIV3c9PSIsInZhbHVlIjoielVaclJVT01zbVovY1VPd2l5UDJxWGhUZHhRNFN2SkRQenRBam9jUFhLN3N4RHFhb0lwUnpkVXZBdFg2d2JtRiIsIm1hYyI6IjU2NjZkNTU2MmJiOWYyMTExYzg3MjlkODQ4NTE2MjE3OTRhNWVjNzRkNGQ5ZTAyYjc3ODBjZmU2NzIxM2ExYzIiLCJ0YWciOiIifQ==', 'eyJpdiI6IlNEUDRzYjNlTnlZRGxQRUc4MkY0UGc9PSIsInZhbHVlIjoiRndTS3JTRzlGZlJsa1hFZTNWaU5JRnEwL0RhdDV5Mm53NEs4OUZJQnUvMGdDS1BGbENGTEo3aEFvV2Q3QXRKQiIsIm1hYyI6ImYzOGVlNmU5ZGJiZDUzNjFmZTM1NDlhNzJlY2Q4ODhlMmNjMTM5YzQ1NGRlZDUwZGEyODZlNTA0OTNmNjQyZGMiLCJ0YWciOiIifQ=', 'eyJpdiI6IkNoa2xtWlpJRHBPSy95MnozT0pBWXc9PSIsInZhbHVlIjoiRnVsdDd5NEp3Q0l2ZnI4SEFoZ3p6SW5wdlkwOVpKQkRWek41d1huR0pmVT0iLCJtYWMiOiI3NjM2YTM1NWEyZThkNGFjZmMxOGEzNTkyNjZlNGRhMmVmNmNiNzc0ZmY4YjdlNzkwYmYyYTEzZDc0ZjJiMzc4IiwidGFnIjoiIn0=', 2, 'Valorant', '9782846837538', '2022-08-01', 'Pending', '2022-07-27 09:43:02', '2022-07-27 09:43:02');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `book_id` bigint(20) UNSIGNED DEFAULT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `files`
--

INSERT INTO `files` (`id`, `book_id`, `file`, `created_at`, `updated_at`) VALUES
(1, 2, '1663314491.pdf', '2022-09-15 23:48:11', '2022-09-15 23:48:11'),
(2, 4, '1663317410.pdf', '2022-09-16 00:36:50', '2022-09-16 00:36:50'),
(3, 5, '1663317437.docx', '2022-09-16 00:37:17', '2022-09-16 00:37:17'),
(4, 5, '1663576175.pdf', '2022-09-19 00:29:35', '2022-09-19 00:29:35'),
(5, 12, '1663576444.csv', '2022-09-19 00:34:04', '2022-09-19 00:34:04'),
(6, 13, '1663577887.docx', '2022-09-19 00:58:07', '2022-09-19 00:58:07');

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `log_date` datetime NOT NULL,
  `table_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `log_type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `data` longtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`id`, `user_id`, `log_date`, `table_name`, `log_type`, `data`) VALUES
(9, 3, '2022-06-02 15:32:02', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/102.0.5005.61 Safari\\/537.36\"}'),
(10, 3, '2022-06-02 15:35:12', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/102.0.5005.61 Safari\\/537.36\"}'),
(11, 122, '2022-06-02 15:42:33', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/102.0.5005.61 Safari\\/537.36\"}'),
(12, 122, '2022-06-03 01:32:16', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/102.0.5005.61 Safari\\/537.36\"}'),
(13, 122, '2022-06-04 14:03:09', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/102.0.5005.61 Safari\\/537.36\"}'),
(14, 3, '2022-06-04 14:17:49', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/102.0.5005.63 Safari\\/537.36 Edg\\/102.0.1245.30\"}'),
(15, 122, '2022-06-05 06:36:22', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/102.0.5005.61 Safari\\/537.36\"}'),
(16, 3, '2022-06-05 06:42:54', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/102.0.5005.61 Safari\\/537.36\"}'),
(17, 3, '2022-06-05 06:56:30', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/102.0.5005.63 Safari\\/537.36 Edg\\/102.0.1245.33\"}'),
(18, 3, '2022-06-05 07:03:29', 'books', 'create', '{\"bookTitle\":\"Rich Dad Poor Dad\",\"isbn\":\"9781612680193\",\"genre\":\"Psychology\",\"author\":\"Robert Kiyosaki\",\"publisher\":\"Robert Kiyosaki\",\"publishingDate\":\"2000-04-01\",\"illustrator\":\"Robert Kiyosaki\",\"totalPages\":\"352\",\"quantity\":\"5\",\"image\":\"1654412609.jpg\",\"updated_at\":\"2022-06-05T07:03:29.000000Z\",\"created_at\":\"2022-06-05T07:03:29.000000Z\",\"id\":25}'),
(19, 3, '2022-06-05 07:04:29', 'books', 'edit', '{\"id\":2,\"bookTitle\":\"Valorant XD\",\"isbn\":\"9782846837538\",\"genre\":\"Entertainment\",\"author\":\"Nadia Lesch\",\"publisher\":\"New Johathanshire\",\"publishingDate\":\"2022-05-23\",\"illustrator\":\"Mrs. Sandra Fisher\",\"totalPages\":426,\"quantity\":1,\"image\":\"1653637082.png\",\"created_at\":\"2022-05-21 14:44:18\",\"updated_at\":\"2022-05-27 07:38:02\"}'),
(20, 3, '2022-06-05 07:05:03', 'books', 'delete', '{\"id\":17,\"bookTitle\":\"Dolor ea et voluptas.\",\"isbn\":\"9792440732788\",\"genre\":\"Politics\",\"author\":\"Alverta Mraz\",\"publisher\":\"West Henrietteborough\",\"publishingDate\":\"02-07-1976\",\"illustrator\":\"Mr. Khalid Brown DDS\",\"totalPages\":48,\"quantity\":471,\"image\":\"bookplaceholder.png\",\"created_at\":\"2022-05-21 14:44:18\",\"updated_at\":\"2022-05-21 14:44:18\"}'),
(21, 3, '2022-06-05 07:17:03', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/102.0.5005.61 Safari\\/537.36\"}'),
(22, 122, '2022-06-05 07:25:12', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/102.0.5005.61 Safari\\/537.36\"}'),
(23, 3, '2022-06-05 07:29:23', 'books', 'create', '{\"bookTitle\":\"The Power of Habit\",\"isbn\":\"9780812981605\",\"genre\":\"Psychology\",\"author\":\"Charles Duhigg\",\"publisher\":\"Random House Trade Paperbacks\",\"publishingDate\":\"2012-01-05\",\"illustrator\":\"Charles Duhigg\",\"totalPages\":\"375\",\"quantity\":\"3\",\"image\":\"1654414163.jpg\",\"updated_at\":\"2022-06-05T07:29:23.000000Z\",\"created_at\":\"2022-06-05T07:29:23.000000Z\",\"id\":26}'),
(24, 3, '2022-06-05 07:38:13', 'books', 'edit', '{\"id\":3,\"bookTitle\":\"Aut quisquam nostrum ut.\",\"isbn\":\"9787263668772\",\"genre\":\"Politics\",\"author\":\"Heath Homenick PhD\",\"publisher\":\"Lisaborough\",\"publishingDate\":\"04-06-2016\",\"illustrator\":\"Dr. Callie Reichel III\",\"totalPages\":463,\"quantity\":485,\"image\":\"bookplaceholder.png\",\"created_at\":\"2022-05-21 14:44:18\",\"updated_at\":\"2022-05-21 14:44:18\"}'),
(25, 3, '2022-06-05 07:38:38', 'books', 'edit', '{\"id\":4,\"bookTitle\":\"Rerum iste at iste aut.\",\"isbn\":\"9787745243770\",\"genre\":\"Entertainment\",\"author\":\"Antonetta Wuckert\",\"publisher\":\"Lake Dejonstad\",\"publishingDate\":\"18-06-2008\",\"illustrator\":\"Rae Waelchi\",\"totalPages\":278,\"quantity\":319,\"image\":\"bookplaceholder.png\",\"created_at\":\"2022-05-21 14:44:18\",\"updated_at\":\"2022-05-21 14:44:18\"}'),
(26, 3, '2022-06-05 07:39:02', 'books', 'edit', '{\"id\":5,\"bookTitle\":\"Odit aut nulla ipsa ut.\",\"isbn\":\"9789411991442\",\"genre\":\"Entertainment\",\"author\":\"Irving Quigley\",\"publisher\":\"Port Maria\",\"publishingDate\":\"02-06-1979\",\"illustrator\":\"Bernadine Muller\",\"totalPages\":438,\"quantity\":176,\"image\":\"bookplaceholder.png\",\"created_at\":\"2022-05-21 14:44:18\",\"updated_at\":\"2022-05-21 14:44:18\"}'),
(27, 3, '2022-06-05 07:40:59', 'books', 'edit', '{\"id\":7,\"bookTitle\":\"Amet sunt vel fuga.\",\"isbn\":\"9798154134016\",\"genre\":\"Science\",\"author\":\"London Mills\",\"publisher\":\"Stephonfurt\",\"publishingDate\":\"02-02-1994\",\"illustrator\":\"Dr. Dexter Veum V\",\"totalPages\":205,\"quantity\":322,\"image\":\"bookplaceholder.png\",\"created_at\":\"2022-05-21 14:44:18\",\"updated_at\":\"2022-05-21 14:44:18\"}'),
(28, 3, '2022-06-05 07:41:28', 'books', 'delete', '{\"id\":6,\"bookTitle\":\"Et non aliquam id.\",\"isbn\":\"9782289890114\",\"genre\":\"Arts\",\"author\":\"Prof. Sally Larkin DVM\",\"publisher\":\"Dooleyfurt\",\"publishingDate\":\"07-11-2002\",\"illustrator\":\"Mr. Marquis Herzog\",\"totalPages\":187,\"quantity\":85,\"image\":\"bookplaceholder.png\",\"created_at\":\"2022-05-21 14:44:18\",\"updated_at\":\"2022-05-21 14:44:18\"}'),
(29, 3, '2022-06-05 07:42:40', 'books', 'edit', '{\"id\":8,\"bookTitle\":\"Ipsa ipsam at aut.\",\"isbn\":\"9794227901387\",\"genre\":\"Mathematics\",\"author\":\"Yoshiko Waelchi\",\"publisher\":\"New Rickiebury\",\"publishingDate\":\"29-01-1972\",\"illustrator\":\"Adan Bruen\",\"totalPages\":30,\"quantity\":435,\"image\":\"bookplaceholder.png\",\"created_at\":\"2022-05-21 14:44:18\",\"updated_at\":\"2022-05-21 14:44:18\"}'),
(30, 3, '2022-06-05 07:43:14', 'books', 'edit', '{\"id\":9,\"bookTitle\":\"Dicta iste ut id.\",\"isbn\":\"9795010028083\",\"genre\":\"Psychology\",\"author\":\"Laury McKenzie\",\"publisher\":\"East Maximilianside\",\"publishingDate\":\"22-05-2006\",\"illustrator\":\"Liza Schoen\",\"totalPages\":31,\"quantity\":27,\"image\":\"bookplaceholder.png\",\"created_at\":\"2022-05-21 14:44:18\",\"updated_at\":\"2022-05-21 14:44:18\"}'),
(31, 3, '2022-06-05 07:44:48', 'books', 'edit', '{\"id\":11,\"bookTitle\":\"Hic non dolorem saepe.\",\"isbn\":\"9791378383048\",\"genre\":\"Entertainment\",\"author\":\"Curtis Barton\",\"publisher\":\"Agustinahaven\",\"publishingDate\":\"22-10-1979\",\"illustrator\":\"Adrien Ritchie\",\"totalPages\":405,\"quantity\":465,\"image\":\"bookplaceholder.png\",\"created_at\":\"2022-05-21 14:44:18\",\"updated_at\":\"2022-05-21 14:44:18\"}'),
(32, 122, '2022-06-05 07:47:01', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/102.0.5005.63 Safari\\/537.36 Edg\\/102.0.1245.33\"}'),
(33, 3, '2022-06-05 07:51:01', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/102.0.5005.61 Safari\\/537.36\"}'),
(34, 3, '2022-06-05 08:39:28', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/102.0.5005.61 Safari\\/537.36\"}'),
(35, 3, '2022-06-05 09:24:27', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/102.0.5005.63 Safari\\/537.36 Edg\\/102.0.1245.33\"}'),
(36, 122, '2022-06-05 12:19:25', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/102.0.5005.61 Safari\\/537.36\"}'),
(37, 3, '2022-06-05 17:17:45', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/102.0.5005.61 Safari\\/537.36\"}'),
(38, 3, '2022-06-26 05:04:04', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.5060.53 Safari\\/537.36\"}'),
(39, 3, '2022-06-26 05:29:15', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.5060.53 Safari\\/537.36\"}'),
(40, 123, '2022-07-06 15:20:57', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.5060.114 Safari\\/537.36\"}'),
(41, 3, '2022-07-07 02:32:02', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.5060.114 Safari\\/537.36\"}'),
(42, 3, '2022-07-07 02:33:51', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.5060.114 Safari\\/537.36\"}'),
(43, 3, '2022-07-07 02:37:50', 'books', 'edit', '{\"id\":3,\"bookTitle\":\"Aut quisquam nostrum ut.\",\"isbn\":\"9787263668772\",\"genre\":\"Arts\",\"author\":\"Heath Homenick PhD\",\"publisher\":\"Lisaborough\",\"publishingDate\":\"2018-01-05\",\"illustrator\":\"Dr. Callie Reichel III\",\"totalPages\":463,\"quantity\":484,\"image\":\"1654414693.jpg\",\"created_at\":\"2022-05-21 14:44:18\",\"updated_at\":\"2022-06-05 07:38:13\"}'),
(44, 3, '2022-07-07 03:06:22', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.5060.114 Safari\\/537.36\"}'),
(45, 3, '2022-07-07 03:08:09', 'books', 'edit', '{\"id\":3,\"bookTitle\":\"Aut quisquam nostrum\",\"isbn\":\"9787263668772\",\"genre\":\"Arts\",\"author\":\"Heath Homenick PhD\",\"publisher\":\"Lisaborough\",\"publishingDate\":\"2018-01-05\",\"illustrator\":\"Dr. Callie Reichel III\",\"totalPages\":463,\"quantity\":484,\"image\":\"1657161470.jpg\",\"created_at\":\"2022-05-21 14:44:18\",\"updated_at\":\"2022-07-07 02:37:50\"}'),
(46, 3, '2022-07-15 02:00:55', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.5060.114 Safari\\/537.36\"}'),
(47, 3, '2022-07-19 12:02:26', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.5060.114 Safari\\/537.36\"}'),
(48, 3, '2022-07-20 04:52:10', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.5060.114 Safari\\/537.36\"}'),
(49, 3, '2022-07-20 09:48:39', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.5060.114 Safari\\/537.36\"}'),
(50, 3, '2022-07-20 11:52:06', 'borrowed_books', 'edit', '{\"id\":39,\"user_id\":122,\"stud_num\":\"eyJpdiI6IlB5WlZDVG5BWk5FWGpYZGxxM2ZSakE9PSIsInZhbHVlIjoiZzhnSU1tZURkWVNLMkxWdGlrYjhzdz09IiwibWFjIjoiNWMwNGMwNjkyNDgyMTg0ZmUzMjk4ZTRjZGE3MGFjNzI2ZjI5YTZkZTE1MzI3M2QxOGZjNjVhNzBhYWZmYjBlYyIsInRhZyI6IiJ9\",\"stud_name\":\"eyJpdiI6IlE3KzVtTGVyNFZvaVY2QXJaR1NOQXc9PSIsInZhbHVlIjoiL2V4a3QxcjNPSC8rb2FSN2J6MTNia0s2dkpSbTNDRktxWlVhU093a2Rtaz0iLCJtYWMiOiJkOGEwNWMyMTk5MmViY2Q1MzNmZGY2Y2JlMmUwOTI4YzI3ZWZiZTQ5MzZiMzM0M2MwNGUzYmZkZTk4YWU3MGRiIiwidGFnIjoiIn0=\",\"stud_email\":\"eyJpdiI6IlJtR2g3bFhZbkh6dnZNbDZ6Qks3dlE9PSIsInZhbHVlIjoiaFNaMnQ2TFBwVXlBanNLZkpuSFZneG9XczZITHpaN3ZNTXlMM01NZlV0QT0iLCJtYWMiOiI1Y2U0YWFjZGNjN2JkYTExOGQwYzRhODc0ODFmN2U5MjFjZTk1M2YzOTA3ODY4ZGFjNDc4YmYwYWMzYmFmNzg4IiwidGFnIjoiIn0=\",\"stud_phone\":\"eyJpdiI6IkxJWmhhaHBWeGxoNC9WS0JFaVQ1VUE9PSIsInZhbHVlIjoiZFNiNkwzZk4yOWtRT1U0d2FXRUNudHF4VHN4aXRvaTZ2VUtPb2ZHRVhFND0iLCJtYWMiOiI0MWQ4YWYyMzI4M2IxYjgyZTgyNjAxODQ5MjE5Y2UxZGI2MGNlOTU2YmY3YTE2MzQzYTM0MmNlODgyMjAxNGY0IiwidGFnIjoiIn0=\",\"book_id\":26,\"book_title\":\"The Power of Habit\",\"book_isbn\":\"9780812981605\",\"returnDate\":\"2022-06-06\",\"status\":\"Pending\",\"created_at\":\"2022-06-05 07:51:39\",\"updated_at\":\"2022-06-05 07:51:39\"}'),
(51, 3, '2022-07-20 11:52:27', 'users', 'edit', '{\"id\":102,\"fName\":\"Donald\",\"lName\":\"Zulauf\",\"midInit\":\"Gusikowski\",\"stud_num\":\"1911966\",\"yrLvl\":\"3\",\"email\":\"vspinka@hotmail.com\",\"email_verified_at\":\"2022-05-29 04:15:56\",\"password\":\"$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC\\/.og\\/at2.uheWG\\/igi\",\"two_factor_secret\":null,\"two_factor_recovery_codes\":null,\"two_factor_confirmed_at\":null,\"phone\":\"909.240.5904\",\"address\":\"Port\",\"penalty\":\"0\",\"usertype\":\"0\",\"remember_token\":\"WWVdRknDII\",\"current_team_id\":null,\"profile_photo_path\":null,\"created_at\":\"2022-05-29 04:15:56\",\"updated_at\":\"2022-06-05 07:06:02\"}'),
(52, 3, '2022-07-22 12:34:48', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.5060.134 Safari\\/537.36\"}'),
(53, 3, '2022-07-22 12:34:48', 'user_codes', 'edit', '{\"id\":2,\"user_id\":3,\"code\":\"8496\",\"created_at\":\"2022-05-23 07:02:20\",\"updated_at\":\"2022-07-20 09:48:39\"}'),
(54, 3, '2022-07-22 13:30:37', 'books', 'create', '{\"bookTitle\":\"To Kill a Mockingbird\",\"isbn\":\"9786342489473\",\"genre\":\"Entertainment\",\"author\":\"Harper Lee\",\"synopsis\":\"To Kill a Mockingbird is a novel by the American author Harper Lee. It was published in 1960 and was instantly successful. In the United States, it is widely read in high schools and middle schools. To Kill a Mockingbird has become a classic of modern American literature, winning the Pulitzer Prize. The plot and characters are loosely based on Lee\'s observations of her family, her neighbors and an event that occurred near her hometown of Monroeville, Alabama, in 1936, when she was ten.  Despite dealing with the serious issues of rape and racial inequality, the novel is renowned for its warmth and humor. Atticus Finch, the narrator\'s father, has served as a moral hero for many readers and as a model of integrity for lawyers. The historian Joseph Crespino explains, \\\"In the twentieth century, To Kill a Mockingbird is probably the most widely read book dealing with race in America, and its main character, Atticus Finch, the most enduring fictional image of racial heroism.\\\"[1] As a Southern Gothic novel and Bildungsroman, the primary themes of To Kill a Mockingbird involve racial injustice and the destruction of innocence. Scholars have noted that Lee also addresses issues of class, courage, compassion, and gender roles in the Deep South. The book is widely taught in schools in the United States with lessons that emphasize tolerance and decry prejudice.[2] Despite its themes, To Kill a Mockingbird has been subject to campaigns for removal from public classrooms, often challenged for its use of racial epithets. In 2006, British librarians ranked the book ahead of the Bible as one \\\"every adult should read before they die\\\".[3]\",\"publisher\":\"J. B. Lippincott & Co.\",\"publishingDate\":\"1960-06-11\",\"illustrator\":\"United States\",\"totalPages\":\"281\",\"quantity\":\"10\",\"image\":\"1658496637.jpg\",\"updated_at\":\"2022-07-22T13:30:37.000000Z\",\"created_at\":\"2022-07-22T13:30:37.000000Z\",\"id\":27}'),
(55, 3, '2022-07-22 13:35:07', 'books', 'edit', '{\"id\":27,\"bookTitle\":\"To Kill a Mockingbird\",\"isbn\":\"9786342489473\",\"genre\":\"Entertainment\",\"author\":\"Harper Lee\",\"synopsis\":\"To Kill a Mockingbird is a novel by the American author Harper Lee. It was published in 1960 and was instantly successful. In the United States, it is widely read in high schools and middle schools. To Kill a Mockingbird has become a classic of modern American literature, winning the Pulitzer Prize. The plot and characters are loosely based on Lee\'s observations of her family, her neighbors and an event that occurred near her hometown of Monroeville, Alabama, in 1936, when she was ten.  Despite dealing with the serious issues of rape and racial inequality, the novel is renowned for its warmth and humor. Atticus Finch, the narrator\'s father, has served as a moral hero for many readers and as a model of integrity for lawyers. The historian Joseph Crespino explains, \\\"In the twentieth century, To Kill a Mockingbird is probably the most widely read book dealing with race in America, and its main character, Atticus Finch, the most enduring fictional image of racial heroism.\\\"[1] As a Southern Gothic novel and Bildungsroman, the primary themes of To Kill a Mockingbird involve racial injustice and the destruction of innocence. Scholars have noted that Lee also addresses issues of class, courage, compassion, and gender roles in the Deep South. The book is widely taught in schools in the United States with lessons that emphasize tolerance and decry prejudice.[2] Despite its themes, To Kill a Mockingbird has been subject to campaigns for removal from public classrooms, often challenged for its use of racial epithets. In 2006, British librarians ranked the book ahead of the Bible as one \\\"every adult should read before they die\\\".[3]\",\"publisher\":\"J. B. Lippincott & Co.\",\"publishingDate\":\"1960-06-11\",\"illustrator\":\"United States\",\"totalPages\":281,\"quantity\":10,\"image\":\"1658496637.jpg\",\"created_at\":\"2022-07-22 13:30:37\",\"updated_at\":\"2022-07-22 13:30:37\"}'),
(56, 3, '2022-07-22 13:35:24', 'books', 'edit', '{\"id\":27,\"bookTitle\":\"To Kill a Mockingbird\",\"isbn\":\"9786342489473\",\"genre\":\"Entertainment\",\"author\":\"Harper Lee\",\"synopsis\":\"qweqwe\",\"publisher\":\"J. B. Lippincott & Co.\",\"publishingDate\":\"1960-06-11\",\"illustrator\":\"United States\",\"totalPages\":281,\"quantity\":10,\"image\":\"1658496907.jpg\",\"created_at\":\"2022-07-22 13:30:37\",\"updated_at\":\"2022-07-22 13:35:07\"}'),
(57, 3, '2022-07-23 01:22:43', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.5060.134 Safari\\/537.36\"}'),
(58, 3, '2022-07-23 01:22:43', 'user_codes', 'edit', '{\"id\":2,\"user_id\":3,\"code\":\"4875\",\"created_at\":\"2022-05-23 07:02:20\",\"updated_at\":\"2022-07-22 12:34:48\"}'),
(59, 3, '2022-07-23 13:38:33', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.5060.134 Safari\\/537.36\"}'),
(60, 3, '2022-07-23 13:38:33', 'user_codes', 'edit', '{\"id\":2,\"user_id\":3,\"code\":\"8923\",\"created_at\":\"2022-05-23 07:02:20\",\"updated_at\":\"2022-07-23 01:22:43\"}'),
(61, 3, '2022-07-23 15:37:53', 'books', 'edit', '{\"id\":3,\"bookTitle\":\"Information Tech Law\",\"isbn\":\"9787263668772\",\"genre\":\"Arts\",\"author\":\"Heath Homenick PhD\",\"synopsis\":\"Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde illum ipsa dolore ullam dignissimos, laudantium expedita exercitationem sint rerum optio quasi cum animi qui nisi voluptas quis molestiae praesentium repudiandae porro accusamus aliquid excepturi quibusdam? Eaque dolore non quam soluta hic! Ipsa doloremque quidem nihil unde consectetur totam modi delectus, aperiam a? Qui illum similique alias expedita fugiat facilis laborum quaerat magnam? Quisquam numquam eos nobis omnis in ea et impedit, unde, fugit excepturi magnam sunt ratione voluptatem neque delectus nemo perferendis fugiat voluptatum dignissimos incidunt magni? Mollitia praesentium animi vero in, consequuntur eum minima perferendis temporibus facere voluptate vitae hic delectus quam assumenda magni suscipit, sunt modi sapiente excepturi iste perspiciatis exercitationem? Repellat earum mollitia eum quisquam? Quis, illum, expedita debitis, nesciunt blanditiis voluptatem similique voluptatibus voluptate dolores aperiam consectetur minus minima dolor repellat voluptates. Consequuntur quod praesentium excepturi in repudiandae! Rerum voluptatum iste porro fugiat, laboriosam, aspernatur modi veniam at ex necessitatibus adipisci molestias, tenetur minima obcaecati a libero debitis molestiae! Atque saepe fuga sequi facere sapiente nam reiciendis rerum officiis, molestias, ipsum, illo perferendis incidunt molestiae! Neque rem, doloribus, labore quae voluptatum eveniet voluptas omnis earum eos laudantium officia facilis accusamus ut iusto magni non iste aspernatur.\",\"publisher\":\"Lisaborough\",\"publishingDate\":\"2018-01-05\",\"illustrator\":\"Dr. Callie Reichel III\",\"totalPages\":463,\"quantity\":484,\"image\":\"1657163289.jpg\",\"created_at\":\"2022-05-21 14:44:18\",\"updated_at\":\"2022-07-07 03:08:09\"}'),
(62, 3, '2022-07-25 09:53:15', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.5060.134 Safari\\/537.36\"}'),
(63, 3, '2022-07-25 09:53:15', 'user_codes', 'edit', '{\"id\":2,\"user_id\":3,\"code\":\"3356\",\"created_at\":\"2022-05-23 07:02:20\",\"updated_at\":\"2022-07-23 13:38:33\"}'),
(64, 3, '2022-07-25 09:54:14', 'user_codes', 'edit', '{\"id\":2,\"user_id\":3,\"code\":\"3998\",\"created_at\":\"2022-05-23 07:02:20\",\"updated_at\":\"2022-07-25 09:53:15\"}'),
(65, 3, '2022-07-25 09:55:56', 'user_codes', 'edit', '{\"id\":2,\"user_id\":3,\"code\":\"7304\",\"created_at\":\"2022-05-23 07:02:20\",\"updated_at\":\"2022-07-25 09:54:14\"}'),
(66, 3, '2022-07-25 09:58:08', 'user_codes', 'edit', '{\"id\":2,\"user_id\":3,\"code\":\"9812\",\"created_at\":\"2022-05-23 07:02:20\",\"updated_at\":\"2022-07-25 09:55:56\"}'),
(67, 3, '2022-07-25 10:02:43', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.5060.134 Safari\\/537.36\"}'),
(68, 3, '2022-07-25 10:02:43', 'user_codes', 'edit', '{\"id\":2,\"user_id\":3,\"code\":\"3352\",\"created_at\":\"2022-05-23 07:02:20\",\"updated_at\":\"2022-07-25 09:58:08\"}'),
(69, 3, '2022-07-25 10:03:59', 'user_codes', 'edit', '{\"id\":2,\"user_id\":3,\"code\":\"4491\",\"created_at\":\"2022-05-23 07:02:20\",\"updated_at\":\"2022-07-25 10:02:43\"}'),
(70, 3, '2022-07-26 13:38:07', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.5060.134 Safari\\/537.36\"}'),
(71, 3, '2022-07-26 13:38:08', 'user_codes', 'edit', '{\"id\":2,\"user_id\":3,\"code\":\"1641\",\"created_at\":\"2022-05-23 07:02:20\",\"updated_at\":\"2022-07-25 10:03:59\"}'),
(72, 3, '2022-07-27 00:30:59', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.5060.134 Safari\\/537.36\"}'),
(73, 3, '2022-07-27 00:30:59', 'user_codes', 'edit', '{\"id\":2,\"user_id\":3,\"code\":\"3465\",\"created_at\":\"2022-05-23 07:02:20\",\"updated_at\":\"2022-07-26 13:38:07\"}'),
(74, 3, '2022-07-27 05:23:50', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.5060.134 Safari\\/537.36\"}'),
(75, 3, '2022-07-27 05:23:50', 'user_codes', 'edit', '{\"id\":2,\"user_id\":3,\"code\":\"8751\",\"created_at\":\"2022-05-23 07:02:20\",\"updated_at\":\"2022-07-27 00:30:59\"}'),
(76, 3, '2022-07-27 06:15:59', 'books', 'create', '{\"bookTitle\":\"The Speckled Band\",\"isbn\":\"3152860285927\",\"genre\":\"Entertainment\",\"author\":\"Amit Garg\",\"synopsis\":\"In one of the most thrilling and inventive of all Sherlock Holmes stories, the Baker Street detective and his trusted friend, Dr. Watson, are called to the aid of a mysterious lady who is convinced that her life is in danger. Sir Arthur Conan Doyle creates an inimitable atmosphere of intrigue and suspense leading to an investigation at Stoke Moran, the creepy Surrey mansion of a certain Dr Grimesby Roylott.\",\"publisher\":\"Reader\'s Zone\",\"publishingDate\":\"2011-07-14\",\"illustrator\":\"Roald Dahl\",\"totalPages\":\"256\",\"quantity\":\"15\",\"image\":\"1658902558.gif\",\"updated_at\":\"2022-07-27T06:15:59.000000Z\",\"created_at\":\"2022-07-27T06:15:59.000000Z\",\"id\":28}'),
(77, 3, '2022-07-27 06:18:09', 'books', 'create', '{\"bookTitle\":\"The Great Switcheroo\",\"isbn\":\"9604839512406\",\"genre\":\"Politics\",\"author\":\"Roald Dahl\",\"synopsis\":\"Roald Dahl was a master story teller who during his lifetime achieved phenomenal success with tales both for children and adults. The Great Switcheroo, which first appeared in Dahl\'s diminutive collection, Switch Bitch, is a decidedly adult fable. Vic Hammond is \\\"churning with lust\\\" for his neighbour, Samantha Rainbow. But Vic is married, and so is Samantha (to Vic\'s best friend, Jerry). Undeterred the lecherous Mr Hammond devises a very strange scheme.\",\"publisher\":\"K Nath & Sons, Meerut\",\"publishingDate\":\"2015-07-10\",\"illustrator\":\"Gunjan Verma\",\"totalPages\":\"365\",\"quantity\":\"33\",\"image\":\"1658902689.gif\",\"updated_at\":\"2022-07-27T06:18:09.000000Z\",\"created_at\":\"2022-07-27T06:18:09.000000Z\",\"id\":29}'),
(78, 3, '2022-07-27 06:20:16', 'books', 'create', '{\"bookTitle\":\"The Open Boat\",\"isbn\":\"1860092038194\",\"genre\":\"Arts\",\"author\":\"Lalit Kumar\",\"synopsis\":\"The Open Boat is a captivating short story based on a real-life event. On January 1st 1897, the great American writer, Stephen Crane, was sailing in the steamer, Commadore, which was running arms from Florida to rebels resisting Spanish domination in Cuba. Crane was a war correspondent at the time. The Commodore sank and Crane was cast adrift in an open boat with three or four crew members, including the captain, Edward Murphy. This the dramatic story of what happened next.\",\"publisher\":\"Thakur Publications\",\"publishingDate\":\"2009-04-08\",\"illustrator\":\"Thakur Publications\",\"totalPages\":\"157\",\"quantity\":\"50\",\"image\":\"1658902816.gif\",\"updated_at\":\"2022-07-27T06:20:16.000000Z\",\"created_at\":\"2022-07-27T06:20:16.000000Z\",\"id\":30}'),
(79, 3, '2022-07-27 06:21:22', 'borrowed_books', 'create', '{\"user_id\":115,\"stud_num\":\"eyJpdiI6IldRSUxMVWFMcThCeVQ3c295NmRZb1E9PSIsInZhbHVlIjoiWUg0bWR5UWtvM3VjUGRTMjhkK0RKQT09IiwibWFjIjoiMjVlZTMwMjBlMTMxOTRhZGRkMWQ0OTc2MTAxMjMzMDFiMjBhNTZmNDM1OGI3NzFhMGU5YmI2MDFhY2E4NzdiYSIsInRhZyI6IiJ9\",\"stud_name\":\"eyJpdiI6IlFVa2V3dnVaREdXeWlkM2pRWUlvVVE9PSIsInZhbHVlIjoibG9STWNQaGVDTU43cjI0ck03UEtyRkxwckVlT3RDQk9TWUw2b2ZMMTRMWT0iLCJtYWMiOiI5MjE5MzNjYzc2N2YwNzNhMzkzYjhmOTkxOGI1ZGZhNjE2ZGNmYWMwZDQzY2Y5ZDk1MGJiYTUyMmJhMjk1ZmU1IiwidGFnIjoiIn0=\",\"stud_email\":\"eyJpdiI6IjA5TlRkdG5WSDZNOFNZZzZ0WEtuSFE9PSIsInZhbHVlIjoiWHA3RWw3VE9Zcm02ZjI1YzVoT2pWUjY4ZS9VYTl2MjJMRzlQZDNDUlhxYz0iLCJtYWMiOiIwMWJlZTRlYjVhMjQwMmM0MTg4YTI4NmMxZTZjOGMyZWI1YTNkZTgwYjU3NGU2NjgwOTQzYjljMjgwMzk2MzE0IiwidGFnIjoiIn0=\",\"stud_phone\":\"eyJpdiI6InNMenRuVFpYT0xzUGJlTzlzUkxkdmc9PSIsInZhbHVlIjoiTVZxclJxREJJVDRhM3Z4TWI3Qzg0azhieGJJREZIRnRIWGMvNVZXaXF3UT0iLCJtYWMiOiI3YmViMTFlZjEwNDVmNGE1NDEyMjhkM2VjNzliYTU0NTQyNGRmM2I0YjcyNGQwNGU3MmIxNTgyYTNiNzlhOGJiIiwidGFnIjoiIn0=\",\"book_id\":4,\"book_title\":\"Rerum iste at iste aut.\",\"book_isbn\":\"9787745243770\",\"returnDate\":\"2022-07-28\",\"status\":\"Pending\",\"updated_at\":\"2022-07-27T06:21:21.000000Z\",\"created_at\":\"2022-07-27T06:21:21.000000Z\",\"id\":44}'),
(80, 3, '2022-07-27 06:22:07', 'users', 'edit', '{\"id\":121,\"fName\":\"Chadrick\",\"lName\":\"Lehner\",\"midInit\":\"Mraz\",\"stud_num\":\"1911811\",\"yrLvl\":\"5\",\"email\":\"iklocko@yahoo.com\",\"email_verified_at\":\"2022-05-29 04:15:56\",\"password\":\"$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC\\/.og\\/at2.uheWG\\/igi\",\"two_factor_secret\":null,\"two_factor_recovery_codes\":null,\"two_factor_confirmed_at\":null,\"phone\":\"947-479-0003\",\"address\":\"Lake\",\"penalty\":\"0\",\"usertype\":\"0\",\"remember_token\":\"P5yWnQOOQY\",\"current_team_id\":null,\"profile_photo_path\":null,\"created_at\":\"2022-05-29 04:15:58\",\"updated_at\":\"2022-05-29 04:15:58\"}'),
(81, 3, '2022-07-27 16:22:18', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.5060.134 Safari\\/537.36\"}'),
(82, 3, '2022-07-27 16:22:18', 'user_codes', 'edit', '{\"id\":2,\"user_id\":3,\"code\":\"4522\",\"created_at\":\"2022-05-23 07:02:20\",\"updated_at\":\"2022-07-27 05:23:50\"}'),
(83, 3, '2022-07-27 16:23:13', 'borrowed_books', 'edit', '{\"id\":44,\"user_id\":115,\"stud_num\":\"eyJpdiI6IldRSUxMVWFMcThCeVQ3c295NmRZb1E9PSIsInZhbHVlIjoiWUg0bWR5UWtvM3VjUGRTMjhkK0RKQT09IiwibWFjIjoiMjVlZTMwMjBlMTMxOTRhZGRkMWQ0OTc2MTAxMjMzMDFiMjBhNTZmNDM1OGI3NzFhMGU5YmI2MDFhY2E4NzdiYSIsInRhZyI6IiJ9\",\"stud_name\":\"eyJpdiI6IlFVa2V3dnVaREdXeWlkM2pRWUlvVVE9PSIsInZhbHVlIjoibG9STWNQaGVDTU43cjI0ck03UEtyRkxwckVlT3RDQk9TWUw2b2ZMMTRMWT0iLCJtYWMiOiI5MjE5MzNjYzc2N2YwNzNhMzkzYjhmOTkxOGI1ZGZhNjE2ZGNmYWMwZDQzY2Y5ZDk1MGJiYTUyMmJhMjk1ZmU1IiwidGFnIjoiIn0=\",\"stud_email\":\"eyJpdiI6IjA5TlRkdG5WSDZNOFNZZzZ0WEtuSFE9PSIsInZhbHVlIjoiWHA3RWw3VE9Zcm02ZjI1YzVoT2pWUjY4ZS9VYTl2MjJMRzlQZDNDUlhxYz0iLCJtYWMiOiIwMWJlZTRlYjVhMjQwMmM0MTg4YTI4NmMxZTZjOGMyZWI1YTNkZTgwYjU3NGU2NjgwOTQzYjljMjgwMzk2MzE0IiwidGFnIjoiIn0=\",\"stud_phone\":\"eyJpdiI6InNMenRuVFpYT0xzUGJlTzlzUkxkdmc9PSIsInZhbHVlIjoiTVZxclJxREJJVDRhM3Z4TWI3Qzg0azhieGJJREZIRnRIWGMvNVZXaXF3UT0iLCJtYWMiOiI3YmViMTFlZjEwNDVmNGE1NDEyMjhkM2VjNzliYTU0NTQyNGRmM2I0YjcyNGQwNGU3MmIxNTgyYTNiNzlhOGJiIiwidGFnIjoiIn0=\",\"book_id\":4,\"book_title\":\"Rerum iste at iste aut.\",\"book_isbn\":\"9787745243770\",\"returnDate\":\"2022-07-28\",\"status\":\"Pending\",\"created_at\":\"2022-07-27 06:21:21\",\"updated_at\":\"2022-07-27 06:21:21\"}'),
(84, 3, '2022-07-27 16:23:19', 'borrowed_books', 'edit', '{\"id\":42,\"user_id\":120,\"stud_num\":\"eyJpdiI6IjBJWTlTVkFBSitUU1JJdnNCb2xCcVE9PSIsInZhbHVlIjoiaWZ4a01mbnl2MEVvdFNSTGQxYkJ0QT09IiwibWFjIjoiOWQ2M2NhZjRmZTJiMGFlYzNjNTFiOTE0ZmJlNTIzZTk0OTg4ZTlmMDcxMjBmNGUwN2QyYzI1ZGYxODc2MjFmNyIsInRhZyI6IiJ9\",\"stud_name\":\"eyJpdiI6IjJ1Qm5iejhlOHZ3VFZRWjNRUk8xcFE9PSIsInZhbHVlIjoiSC9ZemtlYnVMSlNMYVZHTHV3M0djUUFESFlmMFZSZFp6NEtOSFFWek8vND0iLCJtYWMiOiJlOWNkN2JjZDliNmE4OWI0ZGE2MmRlNDMyYjY2NjZjMDMxNTY4NzI3MzgzODE1NzQ4YzM0Mzg1NjU1OTFjZjNmIiwidGFnIjoiIn0=\",\"stud_email\":\"eyJpdiI6InBteFRzRGE1eVVkYzI0Wld3OStGU0E9PSIsInZhbHVlIjoicWh6dUJHRUYyQzBsalRza29BMWhiT1hhNDhhUzFiSTEraDZpMjN3Z00vWT0iLCJtYWMiOiJlNTBhMTQwZDZmZTc5MjdiM2U1MzYxMmFjMDZjNzBiMzM3YjRhNGRjMDQyZjQ2ODlhNWY4N2YwMzQ3NjFlMzkzIiwidGFnIjoiIn0=\",\"stud_phone\":\"eyJpdiI6IlZraHp4bGJySjBWaEN6Y1pTL0NtbUE9PSIsInZhbHVlIjoiOEo3bE4vMDJGekJZYXNtSTJFMzY2T0ptbkVPalcrNGVlaXhsY21XMkVlOD0iLCJtYWMiOiI5ZjMxNDNlNTU1ZjRlNzZhMTJjMWMyZGY1NTcxMjA2YTZkMWJjNWM4NWUzNjVmZDA2ZjMzZWFkMjBjZDJkYWJjIiwidGFnIjoiIn0=\",\"book_id\":2,\"book_title\":\"Valorant\",\"book_isbn\":\"9782846837538\",\"returnDate\":\"2022-07-31\",\"status\":\"Pending\",\"created_at\":\"2022-06-05 08:41:12\",\"updated_at\":\"2022-06-05 08:41:12\"}'),
(85, 3, '2022-07-27 16:28:44', 'borrowed_books', 'create', '{\"user_id\":3,\"stud_num\":\"eyJpdiI6Imw3eEJUVDJEU3hjUlQvdS9sOThIUlE9PSIsInZhbHVlIjoiZ09OMXlIbjdqWTR0MEordkVqYzBNdz09IiwibWFjIjoiOWJkY2VjOGJhNjQ4YTU3ZjFhZTIyZGQ3YWY4YjBmOGZhYmQ4MzAxNjE5MDYwOTRhYzI5MTU3NDg1Yzg5MjY3NSIsInRhZyI6IiJ9\",\"stud_name\":\"eyJpdiI6IklmNWNrVlM4K0Vmd1NoZ0pZeExhK1E9PSIsInZhbHVlIjoiTUpWYVFJcS9qamRNMnlSY29iNVRoZUNucGR3V3FaRmJYQTRTbk1tYWo3Ui9PbFZLZGtwZ2cxa3gzU1p0ODl2YyIsIm1hYyI6IjZkY2Q4ZTRlMWFjNjZjNWNhNmE0OTlmNGEyOTY1MDM4OGVhZjg0YTlhN2UwMjE3MjBhOTBjOGQ2MTljNmM4OGIiLCJ0YWciOiIifQ==\",\"stud_email\":\"eyJpdiI6IlpnSlNzRWlVcUhmM0syNC9sTkRNR1E9PSIsInZhbHVlIjoibkdBM2lRRDVzaHh6enFja3M4cTFpeS94cVJjWWFBNHRNcE4vMmVsRlFvUT0iLCJtYWMiOiI1YTE3MmE1NTYxYjM5NzAyNjJmZTM2ODIzMDNhODA4NGQyMDUwZmNkNTBhMTJmMDk0ZjlmZmQ5ODgxMGVkNWJhIiwidGFnIjoiIn0=\",\"stud_phone\":\"eyJpdiI6IkJYMEczcktONFE0N2JxejBRWnJUOXc9PSIsInZhbHVlIjoieVZHZGVrNkdBNkFFWXZRamtSQlVuam9FWGRYNHdDRWQ5Q1pBK0dQRUJMQT0iLCJtYWMiOiJlMWRjYWIwZjI2NjgxNjIzOGU4YmZiMzMzMjRkNzY3ODk0ZDI1YjAyODBjZmVhNmQxNzc0M2MyMjg4NGEwN2M4IiwidGFnIjoiIn0=\",\"book_id\":3,\"book_title\":\"Information Tech Law\",\"book_isbn\":\"9787263668772\",\"returnDate\":\"2022-07-29\",\"status\":\"Pending\",\"updated_at\":\"2022-07-27T16:28:44.000000Z\",\"created_at\":\"2022-07-27T16:28:44.000000Z\",\"id\":45}'),
(86, 124, '2022-07-27 16:35:55', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.5060.134 Safari\\/537.36\"}'),
(87, 124, '2022-07-27 16:37:41', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.5060.134 Safari\\/537.36\"}'),
(88, 124, '2022-07-27 16:37:41', 'user_codes', 'create', '{\"user_id\":124,\"code\":6658,\"updated_at\":\"2022-07-27T16:37:41.000000Z\",\"created_at\":\"2022-07-27T16:37:41.000000Z\",\"id\":4}'),
(89, 124, '2022-07-27 16:42:19', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.5060.134 Safari\\/537.36\"}'),
(90, 124, '2022-07-27 16:42:19', 'user_codes', 'edit', '{\"id\":4,\"user_id\":124,\"code\":\"6658\",\"created_at\":\"2022-07-27 16:37:41\",\"updated_at\":\"2022-07-27 16:37:41\"}'),
(91, 124, '2022-07-27 16:43:11', 'user_codes', 'edit', '{\"id\":4,\"user_id\":124,\"code\":\"6740\",\"created_at\":\"2022-07-27 16:37:41\",\"updated_at\":\"2022-07-27 16:42:19\"}'),
(92, 3, '2022-07-27 16:43:46', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.5060.134 Safari\\/537.36\"}'),
(93, 3, '2022-07-27 16:43:46', 'user_codes', 'edit', '{\"id\":2,\"user_id\":3,\"code\":\"2878\",\"created_at\":\"2022-05-23 07:02:20\",\"updated_at\":\"2022-07-27 16:22:18\"}'),
(94, 3, '2022-07-27 16:44:15', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.5060.134 Safari\\/537.36\"}'),
(95, 3, '2022-07-27 16:44:15', 'user_codes', 'edit', '{\"id\":2,\"user_id\":3,\"code\":\"9653\",\"created_at\":\"2022-05-23 07:02:20\",\"updated_at\":\"2022-07-27 16:43:46\"}'),
(96, 3, '2022-07-27 16:45:12', 'borrowed_books', 'create', '{\"user_id\":124,\"stud_num\":\"eyJpdiI6ImRtOVlPN1JPLzBGeVNaOTdIL3dKVFE9PSIsInZhbHVlIjoiUXY2T0lFb3BFN25ucGw0WDRRUlAydz09IiwibWFjIjoiN2YzOGUzOTNhOGEzZmY2ZTlkYTdlMTBjYjBmYTE5MmI1ODU3Y2I5ODJjNTUxNjhlMDY1YjMwNzM2M2IxYTllOSIsInRhZyI6IiJ9\",\"stud_name\":\"eyJpdiI6InVzYTBCaEZVMHkrUkdXeTYrNTBoenc9PSIsInZhbHVlIjoiOTRtMmhacXJDZlBGK3U5eFRDT1U1U2g3dGxXRmEzdGdkVzlZcXNqZXZYdz0iLCJtYWMiOiIwMzM4YTYxZmIyOWQ2Y2VjZjhhNjBiNDg0ZWFhODVkM2MyZmVlZGZkMDQwMzBmOGY2NDRmM2Y4MTcyNjk0YWU2IiwidGFnIjoiIn0=\",\"stud_email\":\"eyJpdiI6IjdEVHA0S05zbG1jV0d3U252S1pEYWc9PSIsInZhbHVlIjoiZHNMemszT2Jydmw4V2o5ZVBuQjBQc1BwcHFoRWFZQ2NKRDVnTFBiMjd5MFVVOElrQ2N4MVVDWW5qd096ZUpPVCIsIm1hYyI6ImQyZTZkNmU2ZGI0NjFmZmVkZGU5MmU1NTUwNDM1N2Y1Zjk5OGQ0MDRmODQ4ZjA1Nzc2MmZjYmZhZTM5ZDRkOWIiLCJ0YWciOiIifQ==\",\"stud_phone\":\"eyJpdiI6IkNPSCtCcHJoZzVicDZiSEJsTnFrN3c9PSIsInZhbHVlIjoiRkFhUUhzQzBnQzlHRjlrclByTEVzdVQrSFJRcDRyTWZSSVBZZXZxYjdzaz0iLCJtYWMiOiJlMWY2YjNjYTJhN2I3ZTYxYzVhYWU1MTg0MTE3ZDQwZTJiZDgyMjNiYTcxYjVmMTY3MzhjZjg4M2I3MGIzM2Q3IiwidGFnIjoiIn0=\",\"book_id\":3,\"book_title\":\"Information Tech Law\",\"book_isbn\":\"9787263668772\",\"returnDate\":\"2022-08-01\",\"status\":\"Pending\",\"updated_at\":\"2022-07-27T16:45:12.000000Z\",\"created_at\":\"2022-07-27T16:45:12.000000Z\",\"id\":46}'),
(97, 124, '2022-07-27 16:55:22', 'users', 'edit', '{\"id\":124,\"fName\":\"Dane\",\"lName\":\"Marcellana\",\"midInit\":\"Mora\",\"stud_num\":\"1912594\",\"yrLvl\":\"3\",\"email\":\"mdmmarcellana@tip.edu.ph\",\"email_verified_at\":\"2022-07-28 00:36:12\",\"password\":\"$2y$10$YEHuNEqe.bW75M9h32elSudjj7cwFauteoWrs10SGJD03GVeGXRjy\",\"two_factor_secret\":null,\"two_factor_recovery_codes\":null,\"two_factor_confirmed_at\":null,\"phone\":\"09272956993\",\"address\":\"Quiapo\",\"penalty\":null,\"usertype\":\"0\",\"remember_token\":null,\"current_team_id\":null,\"profile_photo_path\":null,\"created_at\":\"2022-07-27 16:35:42\",\"updated_at\":\"2022-07-27 16:35:42\"}'),
(98, 124, '2022-07-27 17:01:11', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.5060.134 Safari\\/537.36\"}'),
(99, 124, '2022-07-27 17:01:11', 'user_codes', 'edit', '{\"id\":4,\"user_id\":124,\"code\":\"5648\",\"created_at\":\"2022-07-27 16:37:41\",\"updated_at\":\"2022-07-27 16:43:11\"}'),
(100, 3, '2022-07-27 17:06:02', 'books', 'create', '{\"bookTitle\":\"IAS2\",\"isbn\":\"1860900322423\",\"genre\":\"Psychology\",\"author\":\"Daniele Marcellana\",\"synopsis\":\"qweqwe\",\"publisher\":\"Dane\",\"publishingDate\":\"2022-07-01\",\"illustrator\":\"Thakur Publications\",\"totalPages\":\"213\",\"quantity\":\"45\",\"image\":\"1658941561.gif\",\"updated_at\":\"2022-07-27T17:06:02.000000Z\",\"created_at\":\"2022-07-27T17:06:02.000000Z\",\"id\":31}'),
(101, 125, '2022-07-27 17:35:28', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.5060.134 Safari\\/537.36\"}'),
(102, 125, '2022-07-27 17:35:47', 'users', 'edit', '{\"id\":125,\"fName\":\"Danielle\",\"lName\":\"Marcellana\",\"midInit\":\"Mora\",\"stud_num\":\"1912594\",\"yrLvl\":\"3\",\"email\":\"mdmmarcellana@tip.edu.ph\",\"email_verified_at\":null,\"password\":\"$2y$10$Hw3uOryYbq4XFvKSjT6sQu4GWvgJgU.VF4et.LR8mBvy72xmfEGpu\",\"two_factor_secret\":null,\"two_factor_recovery_codes\":null,\"two_factor_confirmed_at\":null,\"phone\":\"09123456789\",\"address\":\"Quiapo Manila\",\"penalty\":null,\"usertype\":\"0\",\"remember_token\":null,\"current_team_id\":null,\"profile_photo_path\":null,\"created_at\":\"2022-07-27 17:35:22\",\"updated_at\":\"2022-07-27 17:35:22\"}'),
(103, 125, '2022-07-27 17:36:00', 'user_codes', 'create', '{\"user_id\":125,\"code\":4754,\"updated_at\":\"2022-07-27T17:36:00.000000Z\",\"created_at\":\"2022-07-27T17:36:00.000000Z\",\"id\":5}'),
(104, 125, '2022-07-27 17:38:05', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.5060.134 Safari\\/537.36\"}'),
(105, 125, '2022-07-27 17:38:06', 'user_codes', 'edit', '{\"id\":5,\"user_id\":125,\"code\":\"4754\",\"created_at\":\"2022-07-27 17:36:00\",\"updated_at\":\"2022-07-27 17:36:00\"}'),
(106, 125, '2022-07-27 17:38:31', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.5060.134 Safari\\/537.36\"}'),
(107, 125, '2022-07-27 17:38:31', 'user_codes', 'edit', '{\"id\":5,\"user_id\":125,\"code\":\"4749\",\"created_at\":\"2022-07-27 17:36:00\",\"updated_at\":\"2022-07-27 17:38:05\"}'),
(108, 3, '2022-07-27 17:43:02', 'borrowed_books', 'create', '{\"user_id\":125,\"stud_num\":\"eyJpdiI6IkRMSGpOelZJNFdYT1BOSm5ZZXY1a3c9PSIsInZhbHVlIjoiMlk0Q0FzWnRHUlNadGpCOGdpQzg3dz09IiwibWFjIjoiNDg4YTgwMTA2ZDVhOWExNmUyMThiOWM1YTMyNGE0NTAyYjc1NTViOTU5MGNhZGQ1NmJjY2I5OTViMjY4ODJlYSIsInRhZyI6IiJ9\",\"stud_name\":\"eyJpdiI6IjUrcDhYeGZZUmc2c2pSMFY0ZUJIV3c9PSIsInZhbHVlIjoielVaclJVT01zbVovY1VPd2l5UDJxWGhUZHhRNFN2SkRQenRBam9jUFhLN3N4RHFhb0lwUnpkVXZBdFg2d2JtRiIsIm1hYyI6IjU2NjZkNTU2MmJiOWYyMTExYzg3MjlkODQ4NTE2MjE3OTRhNWVjNzRkNGQ5ZTAyYjc3ODBjZmU2NzIxM2ExYzIiLCJ0YWciOiIifQ==\",\"stud_email\":\"eyJpdiI6IlNEUDRzYjNlTnlZRGxQRUc4MkY0UGc9PSIsInZhbHVlIjoiRndTS3JTRzlGZlJsa1hFZTNWaU5JRnEwL0RhdDV5Mm53NEs4OUZJQnUvMGdDS1BGbENGTEo3aEFvV2Q3QXRKQiIsIm1hYyI6ImYzOGVlNmU5ZGJiZDUzNjFmZTM1NDlhNzJlY2Q4ODhlMmNjMTM5YzQ1NGRlZDUwZGEyODZlNTA0OTNmNjQyZGMiLCJ0YWciOiIifQ==\",\"stud_phone\":\"eyJpdiI6IkNoa2xtWlpJRHBPSy95MnozT0pBWXc9PSIsInZhbHVlIjoiRnVsdDd5NEp3Q0l2ZnI4SEFoZ3p6SW5wdlkwOVpKQkRWek41d1huR0pmVT0iLCJtYWMiOiI3NjM2YTM1NWEyZThkNGFjZmMxOGEzNTkyNjZlNGRhMmVmNmNiNzc0ZmY4YjdlNzkwYmYyYTEzZDc0ZjJiMzc4IiwidGFnIjoiIn0=\",\"book_id\":2,\"book_title\":\"Valorant\",\"book_isbn\":\"9782846837538\",\"returnDate\":\"2022-08-01\",\"status\":\"Pending\",\"updated_at\":\"2022-07-27T17:43:02.000000Z\",\"created_at\":\"2022-07-27T17:43:02.000000Z\",\"id\":47}'),
(109, 125, '2022-07-27 17:46:28', 'users', 'edit', '{\"id\":125,\"fName\":\"Danielle\",\"lName\":\"Marcellana\",\"midInit\":\"Mora\",\"stud_num\":\"1912594\",\"yrLvl\":\"3\",\"email\":\"mdmmarcellana@tip.edu.ph\",\"email_verified_at\":\"2022-07-27 17:35:47\",\"password\":\"$2y$10$kSzBkaYnr2Y45h6xSlu5TeA8J3q66s0SaQXk.tafsCUMlDt8RUWPq\",\"two_factor_secret\":null,\"two_factor_recovery_codes\":null,\"two_factor_confirmed_at\":null,\"phone\":\"09123456789\",\"address\":\"Quiapo Manila\",\"penalty\":null,\"usertype\":\"0\",\"remember_token\":null,\"current_team_id\":null,\"profile_photo_path\":null,\"created_at\":\"2022-07-27 17:35:22\",\"updated_at\":\"2022-07-27 17:37:51\"}'),
(110, 3, '2022-07-27 18:18:32', 'borrowed_books', 'create', '{\"user_id\":103,\"stud_num\":\"eyJpdiI6IjBSUmREZlBtKzYwdnpWekpwZ20yd0E9PSIsInZhbHVlIjoiYzg4dlRaNUl2Zk4xYVh5ak96ZEIyUT09IiwibWFjIjoiYzY1MzcyYjFkYWZlNjBlZDY1ZjljNWFhY2MyNmQ3MjYzNDU1MmFlNDM0NDMyNTljNDFkNzUyOWI0YjUxYTcyYSIsInRhZyI6IiJ9\",\"stud_name\":\"eyJpdiI6Ijk4L09TekNybUFYOGliL2ZJMFVRRlE9PSIsInZhbHVlIjoiak1LMGJKcUFMSWtyZkF5M2dYT0lRbFF1RzRhYWpCMDFmSlZqbXI0M01qbz0iLCJtYWMiOiIxMGRkMjkyNGRlZDA1NjNiZTQzODdhOTJlZTU0NjRkYzExYTU3NjYxYzA1MGZhY2U5ZTAyOTQxNTE1YzkxY2E0IiwidGFnIjoiIn0=\",\"stud_email\":\"eyJpdiI6IkdoN1JpYlFxdnZyaStNUWowVkZRNEE9PSIsInZhbHVlIjoiUjZ1SVRGMS9NMC90eVY2bHUvSWM2dTMwT1FUd1hORDNlWmxQQWN4dWpqOD0iLCJtYWMiOiJlMjFlOTE5ZjI0NDZjNWQ1NjE5NTI5M2Q0OTBhNmU5YzNjNjRlMDY3NWYyMzBiNWVmN2ViNjU3MjMzNDdkYzZiIiwidGFnIjoiIn0=\",\"stud_phone\":\"eyJpdiI6IjM3N01WVHF4SnlyWmlwUTNCNE8xeUE9PSIsInZhbHVlIjoiRDJMVjRTcWwrSTg0Q08yc2l4Z29pQUFWOFJ4K2l1bmJuSHhLaXoxdG9tdz0iLCJtYWMiOiIzZWFkNjNhMjcxNGM2YTRjMDk2MGM0YWUyOTU3ZDc3MjVhYjgzZmQ1NWYyNzRlYzk2Njk3ZTQwNGU4YzY5N2RlIiwidGFnIjoiIn0=\",\"book_id\":3,\"book_title\":\"Information Tech Law\",\"book_isbn\":\"9787263668772\",\"returnDate\":\"2022-07-29\",\"status\":\"Pending\",\"updated_at\":\"2022-07-27T18:18:32.000000Z\",\"created_at\":\"2022-07-27T18:18:32.000000Z\",\"id\":48}'),
(111, 3, '2022-07-27 18:18:32', 'borrowed_books', 'create', '{\"user_id\":103,\"stud_num\":\"eyJpdiI6IldJcVZhdS9YQnlQTkZhVnZxb2JMM3c9PSIsInZhbHVlIjoiVnVHUU44cmpSdzhPSTh0bkFPZXNLdz09IiwibWFjIjoiMWM4NzllNTA1NjQ5MmIzZTYxZmU2NGQwZmE5NjQwOGVkMmIxY2MzNWM1NjExNDgwYmVmZTNjNjkyMWNmYjVkMSIsInRhZyI6IiJ9\",\"stud_name\":\"eyJpdiI6InFYYnNabkl6ZXN3R3lvbk0reExjWWc9PSIsInZhbHVlIjoiL1VkU0hUejF6TDBtZU5uN2xqV1FBNlVBeWpYdDF2UXFpeVNzMzlzbENVMD0iLCJtYWMiOiJjYzdiY2JlOTc5NjM5YTVkMTgwMmFhZTc1MDY0NWIwNTZjYzUxMzQxZmQ5ZTA4MjNmZThjM2FkOGY3NDg3NjE5IiwidGFnIjoiIn0=\",\"stud_email\":\"eyJpdiI6Im44dlQvRGpheHZsKzJ5akF6Lys5MWc9PSIsInZhbHVlIjoieUlJMVZna2lJSzkvRTMrZTV1c3pObzVQNWJYMU5taitHbzF3S3F2Q2Rqcz0iLCJtYWMiOiI2OThmY2ZkNWJkOTM3M2IwYjdlOTNkMjg0NmRkYzEzNDY1ODk1OWNiODgwZTZlNDE2MWU4YmNmYzQzZjYyMjg4IiwidGFnIjoiIn0=\",\"stud_phone\":\"eyJpdiI6ImZQTW5NSEpiQXRSY2J1RTc2Y05kMFE9PSIsInZhbHVlIjoid2VvcjBwUDB5dzVwNEkrMUVValhuL0RjNlVTU0VYamlsVm5OTy9rRVVtTT0iLCJtYWMiOiIwMWJmYmE0ZDkwYzE3Mzg1ZDg0MjE1NDU2ZTMzYjE0NjAwMzRhYmFkYjU1MzNkZjU1MjQyMTczMWI4ZTA4MjkzIiwidGFnIjoiIn0=\",\"book_id\":3,\"book_title\":\"Information Tech Law\",\"book_isbn\":\"9787263668772\",\"returnDate\":\"2022-07-29\",\"status\":\"Pending\",\"updated_at\":\"2022-07-27T18:18:32.000000Z\",\"created_at\":\"2022-07-27T18:18:32.000000Z\",\"id\":49}'),
(112, 3, '2022-07-27 18:21:29', 'borrowed_books', 'edit', '{\"id\":45,\"user_id\":3,\"stud_num\":\"eyJpdiI6Imw3eEJUVDJEU3hjUlQvdS9sOThIUlE9PSIsInZhbHVlIjoiZ09OMXlIbjdqWTR0MEordkVqYzBNdz09IiwibWFjIjoiOWJkY2VjOGJhNjQ4YTU3ZjFhZTIyZGQ3YWY4YjBmOGZhYmQ4MzAxNjE5MDYwOTRhYzI5MTU3NDg1Yzg5MjY3NSIsInRhZyI6IiJ9\",\"stud_name\":\"eyJpdiI6IklmNWNrVlM4K0Vmd1NoZ0pZeExhK1E9PSIsInZhbHVlIjoiTUpWYVFJcS9qamRNMnlSY29iNVRoZUNucGR3V3FaRmJYQTRTbk1tYWo3Ui9PbFZLZGtwZ2cxa3gzU1p0ODl2YyIsIm1hYyI6IjZkY2Q4ZTRlMWFjNjZjNWNhNmE0OTlmNGEyOTY1MDM4OGVhZjg0YTlhN2UwMjE3MjBhOTBjOGQ2MTljNmM4OGIiLCJ0YWciOiIifQ==\",\"stud_email\":\"eyJpdiI6IlpnSlNzRWlVcUhmM0syNC9sTkRNR1E9PSIsInZhbHVlIjoibkdBM2lRRDVzaHh6enFja3M4cTFpeS94cVJjWWFBNHRNcE4vMmVsRlFvUT0iLCJtYWMiOiI1YTE3MmE1NTYxYjM5NzAyNjJmZTM2ODIzMDNhODA4NGQyMDUwZmNkNTBhMTJmMDk0ZjlmZmQ5ODgxMGVkNWJhIiwidGFnIjoiIn0=\",\"stud_phone\":\"eyJpdiI6IkJYMEczcktONFE0N2JxejBRWnJUOXc9PSIsInZhbHVlIjoieVZHZGVrNkdBNkFFWXZRamtSQlVuam9FWGRYNHdDRWQ5Q1pBK0dQRUJMQT0iLCJtYWMiOiJlMWRjYWIwZjI2NjgxNjIzOGU4YmZiMzMzMjRkNzY3ODk0ZDI1YjAyODBjZmVhNmQxNzc0M2MyMjg4NGEwN2M4IiwidGFnIjoiIn0=\",\"book_id\":3,\"book_title\":\"Information Tech Law\",\"book_isbn\":\"9787263668772\",\"returnDate\":\"2022-07-29\",\"status\":\"Pending\",\"created_at\":\"2022-07-27 16:28:44\",\"updated_at\":\"2022-07-27 16:28:44\"}'),
(113, 3, '2022-07-27 18:30:38', 'users', 'edit', '{\"id\":103,\"fName\":\"Taurean\",\"lName\":\"Rice\",\"midInit\":\"Green\",\"stud_num\":\"1911947\",\"yrLvl\":\"4\",\"email\":\"judd.cummerata@west.com\",\"email_verified_at\":\"2022-05-29 04:15:56\",\"password\":\"$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC\\/.og\\/at2.uheWG\\/igi\",\"two_factor_secret\":null,\"two_factor_recovery_codes\":null,\"two_factor_confirmed_at\":null,\"phone\":\"959.795.8774\",\"address\":\"New\",\"penalty\":\"200\",\"usertype\":\"0\",\"remember_token\":\"2ptLVtsKIQ\",\"current_team_id\":null,\"profile_photo_path\":null,\"created_at\":\"2022-05-29 04:15:57\",\"updated_at\":\"2022-05-29 04:15:57\"}'),
(114, 3, '2022-07-27 18:32:00', 'users', 'edit', '{\"id\":103,\"fName\":\"Taurean\",\"lName\":\"Rice\",\"midInit\":\"Green\",\"stud_num\":\"1911947\",\"yrLvl\":\"3\",\"email\":\"judd.cummerata@west.com\",\"email_verified_at\":\"2022-05-29 04:15:56\",\"password\":\"$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC\\/.og\\/at2.uheWG\\/igi\",\"two_factor_secret\":null,\"two_factor_recovery_codes\":null,\"two_factor_confirmed_at\":null,\"phone\":\"959.795.8774\",\"address\":\"New\",\"penalty\":\"300\",\"usertype\":\"1\",\"remember_token\":\"2ptLVtsKIQ\",\"current_team_id\":null,\"profile_photo_path\":null,\"created_at\":\"2022-05-29 04:15:57\",\"updated_at\":\"2022-07-27 18:30:38\"}'),
(115, 3, '2022-07-27 18:43:47', 'books', 'create', '{\"bookTitle\":\"Sample\",\"isbn\":\"9786342489471\",\"genre\":\"Mathematics\",\"author\":\"Lalit Kumar\",\"synopsis\":\"SAMPLE To Kill a Mockingbird is a novel by the American author Harper Lee. It was published in 1960 and was instantly successful. In the United States, it is widely read in high schools and middle schools. To Kill a Mockingbird has become a classic of modern American literature, winning the Pulitzer Prize. The plot and characters are loosely based on Lee\'s observations of her family, her neighbors and an event that occurred near her hometown of Monroeville, Alabama, in 1936, when she was ten.  Despite dealing with the serious issues of rape and racial inequality, the novel is renowned for its warmth and humor. Atticus Finch, the narrator\'s father, has served as a moral hero for many readers and as a model of integrity for lawyers. The historian Joseph Crespino explains, \\\"In the twentieth century, To Kill a Mockingbird is probably the most widely read book dealing with race in America, and its main character, Atticus Finch, the most enduring fictional image of racial heroism.\\\"[1] As a Southern Gothic novel and Bildun\",\"publisher\":\"Dane Mora\",\"publishingDate\":\"2021-01-05\",\"illustrator\":\"Illustrator\'s Tech\",\"totalPages\":\"209\",\"quantity\":\"200\",\"image\":\"1658947426.gif\",\"updated_at\":\"2022-07-27T18:43:47.000000Z\",\"created_at\":\"2022-07-27T18:43:47.000000Z\",\"id\":32}');
INSERT INTO `logs` (`id`, `user_id`, `log_date`, `table_name`, `log_type`, `data`) VALUES
(116, 3, '2022-07-27 18:46:53', 'books', 'edit', '{\"id\":3,\"bookTitle\":\"Information Tech Law\",\"isbn\":\"9787263668772\",\"genre\":\"Arts\",\"author\":\"Heath Homenick PhD\",\"synopsis\":\"Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde illum ipsa dolore ullam dignissimos, laudantium expedita exercitationem sint rerum optio quasi cum animi qui nisi voluptas quis molestiae praesentium repudiandae porro accusamus aliquid excepturi quibusdam? Eaque dolore non quam soluta hic! Ipsa doloremque quidem nihil unde consectetur totam modi delectus, aperiam a? Qui illum similique alias expedita fugiat facilis laborum quaerat magnam? Quisquam numquam eos nobis omnis in ea et impedit, unde, fugit excepturi magnam sunt ratione voluptatem neque delectus nemo perferendis fugiat voluptatum dignissimos incidunt magni? Mollitia praesentium animi vero in, consequuntur eum minima perferendis temporibus facere voluptate vitae hic delectus quam assumenda magni suscipit, sunt modi sapiente excepturi iste perspiciatis exercitationem? Repellat earum mollitia eum quisquam? Quis, illum, expedita debitis, nesciunt blanditiis voluptatem similique voluptatibus voluptate dolores aperiam consectetur minus minima dolor repellat voluptates. Consequuntur quod praesentium excepturi in repudiandae! Rerum voluptatum iste porro fugiat, laboriosam, aspernatur modi veniam at ex necessitatibus adipisci molestias, tenetur minima obcaecati a libero debitis molestiae! Atque saepe fuga sequi facere sapiente nam reiciendis rerum officiis, molestias, ipsum, illo perferendis incidunt molestiae! Neque rem, doloribus, labore quae voluptatum eveniet voluptas omnis earum eos laudantium officia facilis accusamus ut iusto magni non iste aspernatur.\",\"publisher\":\"Lisaborough\",\"publishingDate\":\"2018-01-05\",\"illustrator\":\"Dr. Callie Reichel III\",\"totalPages\":463,\"quantity\":482,\"image\":\"1658590673.jpg\",\"created_at\":\"2022-03-21 14:44:18\",\"updated_at\":\"2022-07-23 15:37:53\"}'),
(117, 3, '2022-07-27 18:47:35', 'books', 'delete', '{\"id\":3,\"bookTitle\":\"Tech Law\",\"isbn\":\"9787263668772\",\"genre\":\"Politics\",\"author\":\"Heath Homenick PhD\",\"synopsis\":\"Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde illum ipsa dolore ullam dignissimos, laudantium expedita exercitationem sint rerum optio quasi cum animi qui nisi voluptas quis molestiae praesentium repudiandae porro accusamus aliquid excepturi quibusdam? Eaque dolore non quam soluta hic! Ipsa doloremque quidem nihil unde consectetur totam modi delectus, aperiam a? Qui illum similique alias expedita fugiat facilis laborum quaerat magnam? Quisquam numquam eos nobis omnis in ea et impedit, unde, fugit excepturi magnam sunt ratione voluptatem neque delectus nemo perferendis fugiat voluptatum dignissimos incidunt magni? Mollitia praesentium animi vero in, consequuntur eum minima perferendis temporibus facere voluptate vitae hic delectus quam assumenda magni suscipit, sunt modi sapiente excepturi iste perspiciatis exercitationem? Repellat earum mollitia eum quisquam? Quis, illum, expedita debitis, nesciunt blanditiis voluptatem similique voluptatibus voluptate dolores aperiam consectetur minus minima dolor repellat voluptates. Consequuntur quod praesentium excepturi in repudiandae! Rerum voluptatum iste porro fugiat, laboriosam, aspernatur modi veniam at ex necessitatibus adipisci molestias, tenetur minima obcaecati a libero debitis molestiae! Atque saepe fuga sequi facere sapiente nam reiciendis rerum officiis, molestias, ipsum, illo perferendis incidunt molestiae! Neque rem, doloribus, labore quae voluptatum eveniet voluptas omnis earum eos laudantium officia facilis accusamus ut iusto magni non iste aspernatur.\",\"publisher\":\"Lisaborough\",\"publishingDate\":\"2018-01-05\",\"illustrator\":\"Dr. Callie Reichel III\",\"totalPages\":463,\"quantity\":482,\"image\":\"1658947613.gif\",\"created_at\":\"2022-03-21 14:44:18\",\"updated_at\":\"2022-07-27 18:46:53\"}'),
(118, 3, '2022-07-27 18:55:11', 'users', 'edit', '{\"id\":122,\"fName\":\"Sittie\",\"lName\":\"Manali\",\"midInit\":\"Macadaag\",\"stud_num\":\"1911641\",\"yrLvl\":\"3\",\"email\":\"msammanali@tip.edu.ph\",\"email_verified_at\":\"2022-06-02 15:42:45\",\"password\":\"$2y$10$3lu2eGVpHsVYrGo7ror1T.3FQgTtrmAFyBJSTrGwb.PeBovtl3hPy\",\"two_factor_secret\":null,\"two_factor_recovery_codes\":null,\"two_factor_confirmed_at\":null,\"phone\":\"09272956993\",\"address\":\"Mindoro\",\"penalty\":\"0\",\"usertype\":\"0\",\"remember_token\":null,\"current_team_id\":null,\"profile_photo_path\":\"profile-photos\\/4oHirkLLaXzTlKOgg8HZRJtD24MO6cVTs4or70sA.jpg\",\"created_at\":\"2022-06-02 15:42:24\",\"updated_at\":\"2022-06-05 08:48:49\"}'),
(119, 3, '2022-07-28 06:40:30', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.5060.134 Safari\\/537.36\"}'),
(120, 3, '2022-07-28 14:20:55', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.5060.134 Safari\\/537.36\"}'),
(121, 3, '2022-07-28 14:20:55', 'user_codes', 'edit', '{\"id\":2,\"user_id\":3,\"code\":\"5763\",\"created_at\":\"2022-05-23 07:02:20\",\"updated_at\":\"2022-07-28 06:40:30\"}'),
(122, 3, '2022-07-28 14:22:20', 'user_codes', 'edit', '{\"id\":2,\"user_id\":3,\"code\":\"1353\",\"created_at\":\"2022-05-23 07:02:20\",\"updated_at\":\"2022-07-28 14:20:55\"}'),
(123, 3, '2022-09-03 10:18:48', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Safari\\/537.36\"}'),
(124, 3, '2022-09-03 10:18:48', 'user_codes', 'edit', '{\"id\":2,\"user_id\":3,\"code\":\"4660\",\"created_at\":\"2022-05-23 07:02:20\",\"updated_at\":\"2022-07-28 14:22:20\"}'),
(125, 3, '2022-09-03 12:45:54', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Safari\\/537.36\"}'),
(126, 3, '2022-09-03 12:45:54', 'user_codes', 'edit', '{\"id\":2,\"user_id\":3,\"code\":\"4501\",\"created_at\":\"2022-05-23 07:02:20\",\"updated_at\":\"2022-09-03 10:18:48\"}'),
(127, 3, '2022-09-13 04:20:34', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Safari\\/537.36\"}'),
(128, 3, '2022-09-13 04:20:34', 'user_codes', 'edit', '{\"id\":2,\"user_id\":3,\"code\":\"4640\",\"created_at\":\"2022-05-23 07:02:20\",\"updated_at\":\"2022-09-03 12:45:54\"}'),
(129, 3, '2022-09-13 04:21:33', 'user_codes', 'edit', '{\"id\":2,\"user_id\":3,\"code\":\"6032\",\"created_at\":\"2022-05-23 07:02:20\",\"updated_at\":\"2022-09-13 04:20:34\"}'),
(130, 3, '2022-09-13 07:26:47', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Safari\\/537.36\"}'),
(131, 3, '2022-09-13 07:26:47', 'user_codes', 'edit', '{\"id\":2,\"user_id\":3,\"code\":\"5978\",\"created_at\":\"2022-05-23 07:02:20\",\"updated_at\":\"2022-09-13 04:21:33\"}'),
(132, 3, '2022-09-13 12:59:58', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Safari\\/537.36\"}'),
(133, 3, '2022-09-13 12:59:58', 'user_codes', 'edit', '{\"id\":2,\"user_id\":3,\"code\":\"1917\",\"created_at\":\"2022-05-23 07:02:20\",\"updated_at\":\"2022-09-13 07:26:47\"}'),
(134, 3, '2022-09-13 13:15:03', 'user_codes', 'edit', '{\"id\":2,\"user_id\":3,\"code\":\"6219\",\"created_at\":\"2022-05-23 07:02:20\",\"updated_at\":\"2022-09-13 12:59:58\"}'),
(135, 3, '2022-09-13 13:24:36', 'user_codes', 'edit', '{\"id\":2,\"user_id\":3,\"code\":\"7131\",\"created_at\":\"2022-05-23 07:02:20\",\"updated_at\":\"2022-09-13 13:15:02\"}'),
(136, 3, '2022-09-15 05:49:21', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Safari\\/537.36\"}'),
(137, 3, '2022-09-15 05:49:22', 'user_codes', 'edit', '{\"id\":2,\"user_id\":3,\"code\":\"4765\",\"created_at\":\"2022-05-23 07:02:20\",\"updated_at\":\"2022-09-13 13:24:36\"}'),
(138, 3, '2022-09-16 06:46:04', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Safari\\/537.36\"}'),
(139, 3, '2022-09-16 06:46:05', 'user_codes', 'edit', '{\"id\":2,\"user_id\":3,\"code\":\"2180\",\"created_at\":\"2022-05-23 07:02:20\",\"updated_at\":\"2022-09-15 05:49:22\"}'),
(140, 3, '2022-09-16 07:48:11', 'files', 'create', '{\"book_id\":\"2\",\"file\":\"1663314491.pdf\",\"updated_at\":\"2022-09-16T07:48:11.000000Z\",\"created_at\":\"2022-09-16T07:48:11.000000Z\",\"id\":1}'),
(141, 3, '2022-09-16 08:36:51', 'files', 'create', '{\"book_id\":\"4\",\"file\":\"1663317410.pdf\",\"updated_at\":\"2022-09-16T08:36:50.000000Z\",\"created_at\":\"2022-09-16T08:36:50.000000Z\",\"id\":2}'),
(142, 3, '2022-09-16 08:37:17', 'files', 'create', '{\"book_id\":\"5\",\"file\":\"1663317437.docx\",\"updated_at\":\"2022-09-16T08:37:17.000000Z\",\"created_at\":\"2022-09-16T08:37:17.000000Z\",\"id\":3}'),
(143, 3, '2022-09-17 13:07:49', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Safari\\/537.36\"}'),
(144, 3, '2022-09-17 13:07:50', 'user_codes', 'edit', '{\"id\":2,\"user_id\":3,\"code\":\"4014\",\"created_at\":\"2022-05-23 07:02:20\",\"updated_at\":\"2022-09-16 06:46:05\"}'),
(145, 3, '2022-09-17 13:08:18', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Safari\\/537.36\"}'),
(146, 3, '2022-09-17 13:08:18', 'user_codes', 'edit', '{\"id\":2,\"user_id\":3,\"code\":\"2333\",\"created_at\":\"2022-05-23 07:02:20\",\"updated_at\":\"2022-09-17 13:07:49\"}'),
(147, 3, '2022-09-19 08:25:18', '', 'login', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Safari\\/537.36\"}'),
(148, 3, '2022-09-19 08:25:18', 'user_codes', 'edit', '{\"id\":2,\"user_id\":3,\"code\":\"1470\",\"created_at\":\"2022-05-23 07:02:20\",\"updated_at\":\"2022-09-17 13:08:18\"}'),
(149, 3, '2022-09-19 08:29:35', 'files', 'create', '{\"book_id\":\"5\",\"file\":\"1663576175.pdf\",\"updated_at\":\"2022-09-19T08:29:35.000000Z\",\"created_at\":\"2022-09-19T08:29:35.000000Z\",\"id\":4}'),
(150, 3, '2022-09-19 08:34:04', 'files', 'create', '{\"book_id\":\"12\",\"file\":\"1663576444.csv\",\"updated_at\":\"2022-09-19T08:34:04.000000Z\",\"created_at\":\"2022-09-19T08:34:04.000000Z\",\"id\":5}'),
(151, 3, '2022-09-19 08:58:07', 'files', 'create', '{\"book_id\":\"13\",\"file\":\"1663577887.docx\",\"updated_at\":\"2022-09-19T08:58:07.000000Z\",\"created_at\":\"2022-09-19T08:58:07.000000Z\",\"id\":6}');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(8, '2014_10_12_000000_create_users_table', 1),
(9, '2014_10_12_100000_create_password_resets_table', 1),
(10, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(11, '2019_08_19_000000_create_failed_jobs_table', 1),
(12, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(13, '2022_05_21_121711_create_books_table', 1),
(14, '2022_05_21_140954_create_sessions_table', 1),
(15, '2022_05_21_152541_create_user_codes', 2),
(18, '2022_05_23_112730_create_borrowed_books_table', 3),
(19, '2020_11_20_100001_create_log_table', 4),
(20, '2022_09_16_073036_create_files_table', 5);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('mharmicu@gmail.com', '9WPzaFNAM4Ngfb6vZjRG8b5XMzAuDWxgKOOgGtmrxJ4RXcVRCeB1XFjeN2WISfbD', '2022-07-25 02:00:36'),
('mharmicu@gmail.com', 'ZtL46Hbp3WoQNz6URNZY4MdQZwzkGz4VvMgIb4Rdaynla4WjeZHJTuZcRQdaaepK', '2022-07-25 02:02:13');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('cgIeju7YJkZkLdOmE5TtmBzdXmexpZ5dSS5Gme2h', 3, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiS0dMZFhaQTBna1VlbkdhOFBLcHltRkpoc2dIakdOZXNXeU5UVE96MiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzU6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9ib29rcy9zaG93LzEyIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MztzOjg6InVzZXJfMmZhIjtpOjM7fQ==', 1663581461);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `fName` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lName` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `midInit` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stud_num` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `yrLvl` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `phone` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `penalty` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `usertype` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fName`, `lName`, `midInit`, `stud_num`, `yrLvl`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `two_factor_confirmed_at`, `phone`, `address`, `penalty`, `usertype`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(3, 'Mhar', 'Enriquez - Admin', 'Micu', '1911627', '3', 'mharmicu@gmail.com', '2022-05-22 23:16:17', '$2y$10$Xrq8d3FyljC0IPPMSocrSuOQWGCMKXPGMQkSYJfLpCuFby.QwTiTW', NULL, NULL, NULL, '09272956993', 'P3 Tanyag Taguig', '0', '1', NULL, NULL, NULL, '2022-05-21 08:00:26', '2022-07-06 18:33:45'),
(102, 'Donald', 'Zulauf', 'Gusikowski', '1911966', '3', 'vspinka@hotmail.com', '2022-05-28 20:15:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '909.240.5904', 'Port', '99', '0', 'WWVdRknDII', NULL, NULL, '2022-05-28 20:15:56', '2022-07-20 03:52:27'),
(103, 'Taurean', 'Rice', 'Green', '1911947', '3', 'judd.cummerata@west.com', '2022-05-28 20:15:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '959.795.8774', 'New', '100', '0', '2ptLVtsKIQ', NULL, NULL, '2022-05-28 20:15:57', '2022-07-27 10:32:00'),
(104, 'Okey', 'Upton', 'Hermann', '1911897', '2', 'lockman.susanna@macejkovic.com', '2022-05-28 20:15:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '+1-251-892-8282', 'South', '200', '0', 'QtwEu0Q5wx', NULL, NULL, '2022-05-28 20:15:57', '2022-05-28 20:15:57'),
(105, 'Kirk', 'Glover', 'Lind', '1911823', '1', 'elroy71@gmail.com', '2022-05-28 20:15:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '+1-276-916-4642', 'New', '200', '0', 'HCzlyljfJD', NULL, NULL, '2022-05-28 20:15:57', '2022-05-28 20:15:57'),
(106, 'Dimitri', 'Gibson', 'Okuneva', '1911838', '3', 'ally.koepp@jacobson.info', '2022-05-28 20:15:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '1-985-447-1073', 'New', '50', '0', 'IZ9QgaVxEc', NULL, NULL, '2022-05-28 20:15:57', '2022-05-28 20:15:57'),
(107, 'Beau', 'Heaney', 'Lemke', '1911839', '3', 'lavon.turcotte@lesch.biz', '2022-05-28 20:15:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '1-808-278-4878', 'Port', '200', '0', 'hV4o0dOgju', NULL, NULL, '2022-05-28 20:15:57', '2022-05-28 20:15:57'),
(108, 'Lavon', 'Howe', 'Ryan', '1911871', '5', 'chesley.senger@altenwerth.com', '2022-05-28 20:15:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '727.903.5068', 'South', '100', '0', 'SKymi96iqw', NULL, NULL, '2022-05-28 20:15:57', '2022-05-28 20:15:57'),
(109, 'Colten', 'Conn', 'Sporer', '1911822', '2', 'luigi86@kihn.com', '2022-05-28 20:15:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '+1.248.694.1470', 'Lake', '50', '0', 'eSP4dCeKHO', NULL, NULL, '2022-05-28 20:15:57', '2022-05-28 20:15:57'),
(110, 'Edison', 'West', 'Bogan', '1911912', '2', 'kmarquardt@weimann.com', '2022-05-28 20:15:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '+1-308-894-2418', 'North', '0', '0', 'wAwSBKz6fd', NULL, NULL, '2022-05-28 20:15:57', '2022-05-28 20:15:57'),
(111, 'Cary', 'VonRueden', 'Ritchie', '1911992', '2', 'beer.lenny@hotmail.com', '2022-05-28 20:15:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '+1-631-868-3062', 'North', '100', '0', 'IwCur5lzkx', NULL, NULL, '2022-05-28 20:15:57', '2022-05-28 20:15:57'),
(112, 'Bobby', 'Cassin', 'Wilderman', '1911949', '5', 'littel.gianni@bednar.biz', '2022-05-28 20:15:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '1-650-245-6190', 'North', '0', '0', 'p2zcKN6x3U', NULL, NULL, '2022-05-28 20:15:57', '2022-05-28 20:15:57'),
(113, 'Korbin', 'Feil', 'Rowe', '1911894', '5', 'yazmin.prosacco@marvin.org', '2022-05-28 20:15:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '1-785-229-7314', 'South', '0', '0', 'NFtMdlBE5m', NULL, NULL, '2022-05-28 20:15:57', '2022-05-28 20:15:57'),
(114, 'Adonis', 'Rice', 'Feil', '1911808', '1', 'wilfred20@yahoo.com', '2022-05-28 20:15:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '1-986-306-4265', 'Port', '50', '0', 'zKXlbd7XRn', NULL, NULL, '2022-05-28 20:15:57', '2022-05-28 20:15:57'),
(115, 'Kayleigh', 'Hahn', 'Monahan', '1911931', '4', 'vincenza77@gorczany.com', '2022-05-28 20:15:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '931-657-0272', 'Lake', '50', '0', 'Cxk1JTZAaM', NULL, NULL, '2022-05-28 20:15:57', '2022-05-28 20:15:57'),
(116, 'Dejon', 'Swaniawski', 'Smith', '1911926', '4', 'jordane03@emard.com', '2022-05-28 20:15:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '1-351-784-0939', 'North', '0', '0', 'l4z8gslJH9', NULL, NULL, '2022-05-28 20:15:57', '2022-05-28 20:15:57'),
(117, 'Norbert', 'Turner', 'Nienow', '1911979', '5', 'gislason.kenyatta@gmail.com', '2022-05-28 20:15:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '(228) 231-0915', 'West', '200', '0', 'nIIQ9vTqoa', NULL, NULL, '2022-05-28 20:15:58', '2022-05-28 20:15:58'),
(118, 'Rory', 'Bashirian', 'Lindgren', '1911907', '1', 'liliana03@gmail.com', '2022-05-28 20:15:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '(954) 926-0339', 'South', '0', '0', '33vRcqrD0x', NULL, NULL, '2022-05-28 20:15:58', '2022-05-28 20:15:58'),
(119, 'Khalil', 'Bartoletti', 'Daugherty', '1911903', '1', 'tfriesen@hotmail.com', '2022-05-28 20:15:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '906.473.7032', 'Port', '0', '0', 'r3pWYbmSB3', NULL, NULL, '2022-05-28 20:15:58', '2022-05-28 20:15:58'),
(120, 'Everardo', 'Welch', 'Ullrich', '1911819', '1', 'willms.kareem@marks.com', '2022-05-28 20:15:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '+1-351-470-3066', 'North', '50', '0', 'GGi9biET1c', NULL, NULL, '2022-05-28 20:15:58', '2022-05-28 20:15:58'),
(121, 'Chadrick', 'Lehner', 'Mraz', '1911811', '3', 'iklocko@yahoo.com', '2022-05-28 20:15:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '947-479-0003', 'Lake', '160', '0', 'P5yWnQOOQY', NULL, NULL, '2022-05-28 20:15:58', '2022-07-26 22:22:07'),
(122, 'Sittie', 'Manali', 'Macadaag', '1911641', '3', 'msammanali@tip.edu.ph', '2022-06-02 07:42:45', '$2y$10$3lu2eGVpHsVYrGo7ror1T.3FQgTtrmAFyBJSTrGwb.PeBovtl3hPy', NULL, NULL, NULL, '09272956993', 'Mindoro', '100', '0', NULL, NULL, 'profile-photos/4oHirkLLaXzTlKOgg8HZRJtD24MO6cVTs4or70sA.jpg', '2022-06-02 07:42:24', '2022-07-27 10:55:11'),
(123, 'Danielle', 'Marcellana', 'M', '1911622', '4', 'danielle.marcellana@gmail.com', NULL, '$2y$10$XdI30JBd7FppZMzDPsET.uStKO9k06MBYXYSbwVJnyQBCqMcfT9hK', NULL, NULL, NULL, '09123456789', 'Manila', NULL, '0', NULL, NULL, NULL, '2022-07-06 07:20:33', '2022-07-06 07:20:33'),
(125, 'Dane', 'Marcellana', 'Mora', '1912594', '3', 'mdmmarcellana@tip.edu.ph', '2022-07-27 09:35:47', '$2y$10$kSzBkaYnr2Y45h6xSlu5TeA8J3q66s0SaQXk.tafsCUMlDt8RUWPq', NULL, NULL, NULL, '09123456789', 'Quiapo Manila', NULL, '0', NULL, NULL, NULL, '2022-07-27 09:35:22', '2022-07-27 09:46:28');

-- --------------------------------------------------------

--
-- Table structure for table `user_codes`
--

CREATE TABLE `user_codes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_codes`
--

INSERT INTO `user_codes` (`id`, `user_id`, `code`, `created_at`, `updated_at`) VALUES
(1, 5, '9757', '2022-05-21 19:38:05', '2022-05-21 21:39:40'),
(2, 3, '5632', '2022-05-22 23:02:20', '2022-09-19 00:25:18'),
(3, 122, '5700', '2022-06-04 06:03:09', '2022-06-05 04:19:25'),
(4, 124, '3387', '2022-07-27 08:37:41', '2022-07-27 09:01:11'),
(5, 125, '8350', '2022-07-27 09:36:00', '2022-07-27 09:38:31');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `borrowed_books`
--
ALTER TABLE `borrowed_books`
  ADD PRIMARY KEY (`id`),
  ADD KEY `borrowed_books_user_id_foreign` (`user_id`),
  ADD KEY `borrowed_books_book_id_foreign` (`book_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `files_book_id_foreign` (`book_id`);

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_stud_num_unique` (`stud_num`);

--
-- Indexes for table `user_codes`
--
ALTER TABLE `user_codes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `borrowed_books`
--
ALTER TABLE `borrowed_books`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;

--
-- AUTO_INCREMENT for table `user_codes`
--
ALTER TABLE `user_codes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `borrowed_books`
--
ALTER TABLE `borrowed_books`
  ADD CONSTRAINT `borrowed_books_book_id_foreign` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `borrowed_books_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `files`
--
ALTER TABLE `files`
  ADD CONSTRAINT `files_book_id_foreign` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
