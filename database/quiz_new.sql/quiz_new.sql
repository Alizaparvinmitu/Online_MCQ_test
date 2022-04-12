-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2022 at 08:41 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiz_new`
--

-- --------------------------------------------------------

--
-- Table structure for table `mst_admin`
--

CREATE TABLE `mst_admin` (
  `id` int(11) NOT NULL,
  `loginid` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_admin`
--

INSERT INTO `mst_admin` (`id`, `loginid`, `pass`) VALUES
(1, 'Aliza', 'Aliza');

-- --------------------------------------------------------

--
-- Table structure for table `mst_question`
--

CREATE TABLE `mst_question` (
  `que_id` int(5) NOT NULL,
  `test_id` int(5) DEFAULT NULL,
  `que_desc` varchar(150) DEFAULT NULL,
  `ans1` varchar(75) DEFAULT NULL,
  `ans2` varchar(75) DEFAULT NULL,
  `ans3` varchar(75) DEFAULT NULL,
  `ans4` varchar(75) DEFAULT NULL,
  `true_ans` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_question`
--

INSERT INTO `mst_question` (`que_id`, `test_id`, `que_desc`, `ans1`, `ans2`, `ans3`, `ans4`, `true_ans`) VALUES
(47, 22, 'Who is the most famous satirist in English literature ?		', '1. Alexander pope', '2. Jonathan swift', '3. willium wordsworth', '4. samuel Butler', 2),
(48, 23, '		Who is the author of “A Farewell to Arms”?				', ' 1. T. S. Eliot', ' 2. John Milton', '3. George Bernard Shaw', '4.Ernest Hemingway', 3),
(49, 23, ' Who wrote the world-famous tragic play “King Lear”?		', '1.George Bernard Shaw', ' 2. William Shakespeare', ' 3. Christopher Marlowe', '4. John Milton', 3),
(50, 23, '		“Paradise Lost” was written by_____.		', ' 1. Mathew Arnold    ', '2.Robert Browning', '3. John Milton ', ' 4.W.B Yeats', 3),
(51, 23, '		Who compiled the English dictionary for the first time?		', '1. Samuel Butler      ', '2.Alexander Pope', '3. William Wordsworth', '4. Samuel Johnson', 1),
(52, 23, '		“The Merchant of Venice” is a Shakespearean play about ______		', '1. a Jew ', '2.a Moor ', '3. a Roman', ' 4. a Turk', 2),
(53, 23, '		Who of the following was both a poet and painter?		', '1. Keats ', ' 2.Donne', ' 3.Blake', '  4.Spenser', 3),
(54, 23, '		Shakespeare is known mostly for his-		', ' 1.Poetry ', '2. Novels  ', '3 Autobiography  ', '4.Plays', 4),
(55, 23, '		Who is called the “Poet of Beauty”?		', ' 1.Edmund Spenser     ', '2. P. B. Shelly ', '3. John Keats', '4.William Wordsworth', 3),
(56, 23, '		Who compiled the English dictionary for the first time?		', ' 1. Samuel Butler  ', ' 2. Alexander Pope ', '3. William Wordsworth ', ' 4.Samuel Johnson', 1),
(89, 22, '		The girl _________ at the door is my sister		', '1. is standing', '2. standing', '3. stand', '4. standed', 1),
(96, 22, '		To err is ______ to forgive divide.		', '1. beastly', ' 2.human ', '3. inhuman ', '4. natural', 2),
(97, 22, '		Many countries have sent medicine for ______ of the latest fighting.		', '1. injured ', '2.wounded', ' 3. victims', ' 4. culprits', 2),
(98, 22, '		 I have resigned myself ______ my fate.		', '1. at ', '2. with', '3.on', '4. to', 3),
(99, 22, '		The train is _____ time.		', '1. besides ', '2. between', ' 3. behind', ' 4. by', 4),
(105, 27, '		In each of the following questions, find the correctly spelt word. 		', '1. Reannaisance   ', '2. Renaissance', '3.  Rennaissance', '4.  Renaisance', 2),
(106, 27, '		In each of the following questions, find the correctly spelt word. 		', '1.Recommandation', '2. Recommendation', '3. Recomandation ', '4. Recomendation', 2),
(107, 27, '		In each of the following questions, find the correctly spelt word. 		', '1. Sinchronize', '2. Syycronise ', '3 . Synchronize', '4 . Synchromise ', 3),
(108, 27, '		In each of the following questions, find the correctly spelt word. 		', '1.Surveilance', '2.Surveillance', '3.Survellance', '4.Survaillance', 2),
(110, 27, '		In each of the following questions, find the correctly spelt word.		', '1. Sinchronize', '2. Syycronise', '3.Synchronize', '4. Synchromise', 3),
(111, 28, '		Voracious…..		', '1.tenacious ', '2. truthful', ' 3. spacious', ' 4. ravenous', 2),
(123, 29, '		 Monkey		', '1. monkieses ', '2. monkeys', '3. monkies ', '4. none of these', 2),
(127, 29, '		Ox		', '1.oxis ', '2. oxen', '3.oxeis ', '4. oxesses', 2),
(130, 29, '		Scissors		', '1.scissor  ', '2.scissors', '3. scisen', '4. none of these', 4),
(132, 30, '		 Danger		', '1. er ', '2. ous ', '3. ed ', '4.en', 4),
(135, 31, '		 This surface feels smooth		', '1.This surface is felt smooth  ', '2. This surface is smooth when it is felt  ', '3.This surface when felt is smooth', '4. This surface is smooth as felt ', 2),
(136, 31, '		Our task had been completed before sunset.		', '1.We completed our task before sunset.   ', '2.We have completed our task before sunset.', '3. We complete our task before sunset. ', '4. We had completed our task before sunset. ', 2),
(137, 31, '		We have already done the exercise.		', '1.Already, the exercise has been done by us ', '2.The exercise has already been done by us', '3. The exercise had been already done by us ', '4. The exercise is already done by us ', 3),
(138, 31, '		 Why do you tell a lie?		', '1. Why a lie told by you?   ', '2. Why is a lie be told by you?', '3. Why is a lie told by you?', '4. Why is a lite being told you? ', 2),
(139, 31, '				You surprise me. 				', '1. I am to be surprised ', '2. You are surprised ', '3. I am surprised ', '4.Me is surprised ', 3),
(140, 31, '		Did you visit a zoo?		', '1.Was a zoo being visited by you? ', '2. Was a zoo be visited by you?  ', '3. Was a zoo been visited by you? ', '4. Was a zoo visited by you?', 1),
(141, 31, '		 The boys were playing Cricket.		', '1.Cricket had been played by the boys. ', '2. Cricket has been played by the boys.', '3.Cricket was played by the boys. ', '4.Cricket was being played by the boys. ', 4),
(142, 31, '		I take exercise daily.		', '1.Exercise are taken daily by me.  ', '2.Exercise is taken daily by me.  ', '3. Exercise is being taken daily by me.   ', '4. Exercise is been taken daily by me. ', 3),
(143, 31, '		 This surface feels smooth.		', '1.This surface is felt smooth.  ', '2. This surface is smooth when it is felt. ', '3.This surface when felt is smooth.  ', '4. The surface is smooth as felt. ', 2),
(144, 32, ' Bolt from the blue', '1. Thundering        ', ' 2. A complete surprise', '3. Inform something bad ', '  4.No idea', 2),
(145, 32, ' Blue blood', ' 1.Belonging to low class society ', '  2.Give complain in written  ', ' 3.Member of high class society   ', '4.Complain give verbally', 3),
(146, 32, 'He passed himself off as a noble man.', '1. Pretended to be   ', '2. Was looked upon', '3. Was regarded as', '4. Was thought to be', 1),
(147, 33, 'A man is 24 years older than his son. In two years, his age will be twice the age of his son. What is the present age of his son?		', '1. 21  years ', '2. 20  years ', '3. 23  years ', '4. 22  years', 3),
(148, 33, '		Steve is older than Mark by 6 years. If the ratio of their current ages is 7:9, what will be the corresponding new ratio of their ages when Mark is ', '1.  3 : 4    ', '2. 7 : 8 ', '3.  4 : 3', '4.  8 : 7  ', 2),
(149, 33, '		The sum of ages of 5 children born at the intervals of 3 years each is 50 years. Find out the age of the youngest child?		', '1. 5  years', ' 2. 4  years', '3. 6  years ', ' 4. 3  years', 2),
(150, 33, '		A is two years older than B who is twice as old as C. The total of the ages of A, B and C is 27. How old is B?		', '1. 9  ', '2. 10', '3. 8', '4. 7', 4),
(151, 33, '		Kiran is younger than Bineesh by 7 years and their ages are in the respective ratio of 7:9. How old is Kiran?		', '1. 23.5', '2. 25 ', '3. 24 ', '4. 24.5', 4),
(153, 34, '		An error 2% in excess is made while measuring the side of a square. What is the percentage of error in the calculated area of the square?		', '1. 4.04 %  ', '2. 4 %', '3. 2.02 % ', '4. 2 %', 1),
(154, 34, '		A towel, when bleached, lost 20% of its length and 10% of its breadth. What is the percentage decrease in area?		', '1. 30 % ', '2. 28 % ', '3. 32 % ', '4. 26 %', 3),
(155, 34, '		If the length of a rectangle is halved and its breadth is tripled, what is the percentage change in its area?		', '1. 25 %  increase ', '2. 25 %  decrease ', '3. 50 %  increase ', '4. 50 %  decrease', 3),
(156, 34, '		A person walked diagonally across a square plot. Approximately, what was the percent saved by not walking along the edges?		', '1. 20 % ', '2. 30 % ', '3. 35 % ', '4. 25 %', 2),
(157, 34, '		A rectangular field has to be fenced on three sides leaving a side of 20 feet uncovered. If the area of the field is 680 square feet, how many feet ', '1. 82 ', '2. 92', '3. 88 ', '4. 95', 2),
(158, 34, '		\r\n\r\n\r\n\r\n\r\n\r\nThe area of a rectangular plot is 460 square metres. If the length is 15% more than the breadth, what is the breadth of the plot?		', '1. 14  metres ', '2. 18  metres ', '3. 12  metres ', '4. 20  metres', 4),
(159, 34, 'The length of a room is 5.5 metre and width is 3.75 metre . What is the cost of paying the floor by slabs at the rate of TK800 per square metre?', 'A. TK 12000 ', 'B. TK18000 ', 'C. TK 19500 ', 'D. TK 16500', 0),
(160, 34, 'If a square and a rhombus stand on the same base, then what is the ratio of the areas of the square and the rhombus?', 'A.less than to  1 ', 'B.equal to  3 /4 ', 'C.greater than  1', ' D.equal to  1 /2', 0),
(161, 34, 'What is the percentage increase in the area of a rectangle, if each of its sides is increased by  20%?', 'A. 45 %', ' B. 44 % ', 'C. 42 %', ' D. 40 %', 0),
(162, 34, '		If the difference between the length and breadth of a rectangle is 23 metre and its perimeter is 206 metre, what is its area in square metre?		', '1. 2520 ', '2. 2740 ', '3. 2200', '4. 2800', 3),
(163, 34, '		The ratio between the perimeter and the breadth of a rectangle is 5:1. If the area of the rectangle is 216 square centimetre, what is the length of ', '1. 14  cm  ', '2. 18  cm', '3. 16  cm ', '4. 20  cm', 2),
(164, 34, '		What is the least number of identical square tiles required to pave the floor of a room 15 metre 17 centimetre long and 9 metre 2 centimetre broad?	', '1. 836', '2. 900 ', '3. 814 ', '4. 802', 3),
(165, 34, '		The diagonal of a rectangle is ?41 cm and its area is 20 sq.cm. What is the perimeter of the rectangle?		', '1. 18  cm ', '2. 16  cm ', '3. 10  cm ', '4. 12  cm', 1),
(166, 34, '		A tank is 25 metre long, 12 metre wide and 6 metre deep. What is the cost of plastering its walls and bottom at the rate of   75 taka  per square me', '1. Tk 516 ', '2. TK 558  ', '3. TK 502', '4. TK 612', 1),
(167, 34, '		The area of a parallelogram is 72 square centimetre and its altitude is twice the corresponding base. What is the length of the base?		', '1. 6  centimetre ', '2. 7  centimetre ', '3. 8  centimetre ', '4. 12  centimetre', 3),
(168, 34, '		The diagonals of a rhombus are 72 cm and 30 cm respectively. What is its perimeter?		', '1. 136  cm', '2. 156  cm', '3. 121  cm', '4. 144  cm', 2),
(169, 34, '		If the diagonals of a rhombus are 24 cm and 10 cm, what is its perimeter?		', '1. 64  cm', '2. 56  cm', '3. 42  cm', '4. 52  cm', 4),
(170, 34, '		What is the length of the longest rod which can be placed in a box of 80 cm length, 40 cm breadth and 60 cm height?		', '1. 12040  cm ', '2.10000  cm ', '3.11600  cm ', '4. 14400  cm', 1),
(171, 35, '		In the first 10 overs of a cricket game, the run rate was only 3.2.What should be the run rate in the remaining overs to reach the target of 282 run', '1. 5.5 ', '2. 6.25 ', '3. 5 ', '4. 7.4', 2),
(172, 35, '		The average of 20 numbers is zero. How many of them may be greater than zero, at the most?		', '1. 20 ', '2. 19 ', '3. 0 ', '4. 1', 4),
(174, 36, '		A clock is started at noon. By 10 minutes past 5, the hour hand has turned through		', '1. 145°	', '2. 152°', '3. 155°	', '4. 140°', 4),
(175, 36, '		At what angle the hands of a clock are inclined at 15 minutes past 5?		', '1.  67 1 /2 °', '2. 70°', '3.   63 3 /4°', '4.71°', 1),
(176, 36, '		 At 3:40, the hour hand and the minute hand of a clock form an angle of		', '1. 130°	', '2. 120°	', '3. 135°', '4. 125°', 3),
(177, 36, '		The angle between the minute hand and the hour hand of a clock when the time is 8.30,is		', '1. 75°		', '2. 85° ', '3. 80°', '4. 70°', 2),
(178, 36, '		How many times in a day, are the hands of a clock in straight line but opposite in direction?		', '1. 12', '2. 22', '3. 24	', '4. 48', 2),
(179, 36, '		How many times will the hands of a clock coincide in a day?		', '1. 20	', '2. 21 ', '3. 22	', '4. 24', 2),
(180, 36, '		How many times in a day, the hands of a clock are straight?		', '1. 48	', '2. 22 	', '3. 44', '4. 24', 4),
(181, 36, '		The angle between the minute hand and the hour hand of a clock when the time is 4.20 is		', '1. 10°		', '2. 5° ', '3. 1°', '4. 0°', 1),
(182, 36, '		 A clock strikes 4 taking 9 seconds. In order to strike 12 at the same rate, the time taken is		', '1. 30 seconds	', '2. 27 seconds', '3. 33 seconds	', '4. 36 seconds', 2),
(183, 37, '		Two numbers are in the ratio 2 : 3. If their L.C.M. is 48. what is sum of the numbers?		', '1. 64	', '2. 42	', ' 3. 28', '4. 40', 3),
(184, 37, '		What is the greatest number of four digits which is divisible by 15, 25, 40 and 75 ?		', '1. 9200	', '2. 9600 ', '3. 9800	', '4. 9400', 2),
(185, 37, '		Three numbers are in the ratio of 2 : 3 : 4 and their L.C.M. is 240. Their H.C.F. is:		', '1. 40	', '2. 20 ', '3. 10	', '4. 30', 3),
(186, 37, '		 What is the lowest common multiple of 12, 36 and 20?		', '1. 120	', '2. 160 ', '3. 220	', '4. 180', 4),
(187, 37, '		What is the least number which when divided by 5, 6, 7 and 8 leaves a remainder 3, but when divided by 9 leaves no remainder?		', '1. 1683	', '2. 1108	', '3. 2007', '4. 3363', 2),
(188, 37, 'The H.C.F. of two numbers is 5 and their L.C.M. is 150. If one of the numbers is 25, then the other is', 'A. 20	', 'B. 28 ', 'C. 24', 'D. 30', 0),
(189, 37, 'Which of the following integers has the most number of divisors?', 'A. 99	', 'B. 101', ' C. 182	', 'D. 176', 0),
(190, 37, 'The least number which should be added to 28523 so that the sum is exactly divisible by 3, 5, 7 and 8 is', 'A. 32		', 'B. 42 ', 'C. 41', 'D. 37', 0),
(191, 37, 'What is the least number which when doubled will be exactly divisible by 12, 14, 18 and 22 ?', 'A. 1386	', 'B. 1216 ', 'C. 1286	', 'D. 1436', 0),
(192, 37, '		The product of two 2 digit numbers is 2028 and their HCF is 13. What are the numbers ?		', '1. 13, 156	', '2. 26, 78	', ' 3. 36, 68', '4. 39, 52', 3),
(193, 37, 'The product of two numbers is 2028 and their HCF is 13. What are the number of such pairs?', 'A. 2	', 'B. 3 ', 'C. 4	', 'D. 1', 0),
(194, 37, '		The ratio of two numbers is 4 : 5. If the HCF of these numbers is 6, what is their LCM?		', '1. 30	', '2. 120 ', '3. 60	', '4. 90', 3),
(195, 37, '		If HCF of two numbers is 11 and the product of these numbers is 363, what is the the greater number?		', '1. 22	', '2. 11', ' 3. 33', '4. 9', 3),
(196, 37, '		 What is the least multiple of 7 which leaves a remainder of 4 when divided by 6, 9, 15 and 18 ?		', '1. 343	', '2. 350 ', '3. 371	', '4. 364', 4),
(197, 38, '		The angle of elevation of the sun, when the length of the shadow of a tree is equal to the height of the tree, is:		', '1. 45°	', '2. 30° ', '3. None of these', '4. 60°', 3),
(198, 38, '		An observer 2 m tall is 10?3 m away from a tower. The angle of elevation from his eye to the top of the tower is 30º. The height of the tower is:		', '1. 14 m	', '2. 12 m ', '3. None of these', '4. 10 m', 3),
(199, 38, '		The angle of elevation of a ladder leaning against a wall is 60º and the foot of the ladder is 12.4 m away from the wall. The length of the ladder i', '1. 14.8 m', '2. 6.2 m ', '3. 12.4 m	', '4. 24.8 m', 4),
(200, 38, ' From a tower of 80 m high, the angle of depression of a bus is 30°. How far is the bus from the tower?', 'A. 40 m	', 'B. 138.4 m ', 'C. 46.24 m	', 'D. 160 m', 0),
(201, 38, 'From the top of a hill 100 m high, the angles of depression of the top and bottom of a pole are 30° and 60° respectively. What is the height of the po', 'A. 52 m	', 'B. 66.67 m ', 'C. 50 m	', 'D. 33.33 m', 0),
(202, 38, ' Find the angle of elevation of the sun when the shadow of a pole of 18 m height is 6?3 m long?', 'A. 30°', 'B. 60°', ' C. 45°	', 'D. None of these', 0),
(203, 39, '		Find the ratio in which rice at Rs. 7.20 a kg be mixed with rice at Tk. 5.70 a kg to produce a mixture worth TK. 6.30 a kg.		', '1. 2 : 3		', '2. 4 : 3 ', '3. 3 : 2', '4. 3 : 4', 2),
(204, 39, '		In what ratio must water be mixed with milk costing Tk.12 per litre in order to get a mixture worth of Tk.8 per litre?		', '1. 1 : 2	', '2. 2 : 2 ', '3. 3 : 1', '4. 1 : 3', 1),
(205, 39, '		A merchant has 1000 kg of sugar part of which he sells at 8% profit and the rest at 18% profit. He gains 14% on the whole. The quantity sold at 18% ', '1. 400', '2. 500 ', '3. 300	', '4. 600', 4),
(206, 40, '		Which of the following is a prime number ?		', '1. 9', '2. 4 ', '3. 8	', '4. 2', 4),
(207, 40, '		What is the largest 4 digit number exactly divisible by 88?		', '1. 9944	', '2. 9900 ', '3. 9988', '4. 9999', 3),
(208, 40, '		(64 - 12)2 + 4 × 64 × 12 = ?		', '1. 5126		', '2. 4406 ', '3. 5776', '4. 5246', 4),
(209, 40, '		If n is a natural number, then (6n2 + 6n) is always divisible by		', '1. None of these	', '2. 12 only ', '3. 6 only	', '4. Both 6 and 12', 4),
(210, 40, '		What is the smallest prime number?		', '1. 2	', '2. 1 ', '3. 0', 'D. 4', 2),
(211, 40, 'What least number should be added to 1056, so that the sum is completely divisible by 23?', 'A. 2	', 'B. 3 ', 'C. 1	', 'D. 4', 0),
(212, 40, '		How many 3 digit numbers are completely divisible 6 ?		', '1. 146	', '2. 150 ', '3. 152	', '4. 148', 2),
(213, 40, '		How many natural numbers are there between 43 and 200 which are exactly divisible by 6?		', '1. 22	', '2. 28	', '3. 24', '4. 26', 2),
(214, 41, '		X and Y invest TK.21000 and TK.17500 respectively in a business. At the end of the year, they make a profit of TK.26400. What is the share of X in t', '1. TK.12000		', '2. TK.12500 ', '3. TK.26400	', '4. Tk.14400', 2),
(215, 41, '		X starts a business with TK.45000. Y joins in the business after 3 months with TK.30000. What will be the ratio in which they should share the profi', '1. 1:2		', '2. 2:1 ', '3. 3:1', '4. 1:3', 1),
(216, 41, '		A, B and C shared the profit in a business in the ratio 5 : 7 : 8. They had partnered for 14 months, 8 months and 7 months respectively. What was th', '1. 20 : 22 : 12	', '2. 12 : 24 : 28 ', '3. 20 : 49 : 64	', '4. 10 : 12 : 14', 3),
(217, 41, '		. P and Q invested in a business. The profit earned was divided in the ratio 2 : 3. If P invested Rs 40000, the amount invested by Q is		', '1. 60000	 ', '2. 70000', '3. 40000', '4. 50000', 3),
(218, 41, 'P, Q and R started a business by investing Rs.120000, Rs.135000 and Rs.150000 respectively. Find the share of each, out of the annual profit of Rs.567', 'A. 17850, 18500, 22000	 	', 'B. 17850, 18900, 21000', 'C. 16800, 18900, 21000', 'D. 16800, 18900,1200', 0),
(219, 44, '		Out of 7 consonants and 4 vowels, how many words of 3 consonants and 2 vowels can be formed?		', '1. 25200	', '2. 21300 ', '3. 24400	', '4. 2100', 2),
(220, 44, '		In a group of 6 boys and 4 girls, four children are to be selected. In how many different ways can they be selected such that at least one boy shoul', '1. 212	 	', '2. 209', '3. 159', '4. 201', 1),
(221, 44, '		From a group of 7 men and 6 women, five persons are to be selected to form a committee so that at least 3 men are there in the committee. In how man', '1. 702	 	', '2. 624', '3. 756', '4. 812', 2),
(222, 45, '		Two pipes A and B can fill a cistern in 37 1/2 minutes and 45 minutes respectively. Both pipes are opened. The cistern will be filled in just half a', '1. 10  min', ' 2. 5  min', '3. 9  min ', '4. 15  min', 3),
(223, 45, '		A pump can fill a tank with water in 2 hours. Because of a leak, it took 2  2//3\r\n hours to fill the tank. The leak can drain all the water of the t', '1. 8  hours  ', '2. 10  hours', '3. 6  hours', '4. 9  hours', 4),
(224, 45, '		Two pipes A and B can fill a tank in 12 and 24 minutes respectively. If both the pipes are used together, then how long will it take to fill the tan', '1. 6  min ', '2. 8  min ', '3. 4  min', '4. 9  min', 3),
(226, 45, '		One pipe can fill a tank four times as fast as another pipe. If together the two pipes can fill the tank in \r\n36 minutes, then the slower pipe alone', '1. 114  minutes ', ' 2. 144  minutes ', '3. 180  minutes', '4. 126  minutes', 3),
(228, 45, '		13 buckets of water can fill a tank when the capacity of each bucket is 51 litre. How many buckets are needed to fill the same tank, if the capacity', '1. 33 ', '2. 42 ', '3. 29', ' 4. 39', 2),
(230, 45, '		Two pipes A and B can fill a tank in 2 and 6 minutes respectively. If both the pipes are used together, then how long will it take to fill the tank?', '1. 2.5  minute ', ' 2. 1.5  minute ', '3. 3  minute', '4. 2  minute', 1),
(232, 46, '		A bag contains 2 yellow, 3 green and 2 blue balls. Two balls are drawn at random. What is the probability that none of the balls drawn is blue?		', '1.  10// 21  ', '2.  9/11', '3.  1/ 2', ' 4.  7 /11', 2),
(233, 46, '		 A die is rolled twice. What is the probability of getting a sum equal to 9?		', '1.  2 /3', ' 2.  2/9 ', '3.  1/9', '4.  1 /3', 4),
(234, 46, '		Three coins are tossed. What is the probability of getting at most two tails?		', '1.  1/ 2  ', '2.  7/ 8', '3.  1/ 8', '4.  1 /7', 2),
(235, 46, 'When tossing two coins once, what is the probability of heads on both the coins?', 'A. None of these ', 'B.  1 /4', 'C.  1/ 2', 'D.  3/ 4', 0),
(236, 46, ' A dice is thrown. What is the probability that the number shown in the dice is divisible by 3?', 'A.  1/ 6 ', ' B.  1 /3', 'C.  1 /2 ', 'D.  1 /4', 0),
(237, 46, '		john draws a card from a pack of cards. What is the probability that the card drawn is a card of black suit?		', '1.  1 /13  ', '2.  1/ 2', '3.  1 /3', '4.  1/ 4', 3),
(238, 46, '		There are 15 boys and 10 girls in a class. If three students are selected at random, what is the probability that 1 girl and 2 boys are selected?		', '1.  21/ 46  ', '2.  1/ 2 ', '3.  1 /40', '4.  7/ 42', 4),
(239, 46, '		What is the probability of selecting a prime number from 1,2,3,?10?		', '1.  1 /7  ', '2.  3 /5', '3.  1/ 5 ', '4.  2 /5', 2),
(240, 47, '		Find the odd man out. 1,3,9,12,19,29		', '1. 1 ', '2. 3', '3. 12 ', '4. 9', 3),
(241, 47, '		Find the odd man out. 1,8,27,64,125,196,216,343		', '1. 196', '2. 1 ', '3. 64', '4. 216', 3),
(242, 47, '		Find the odd man out. 15,25,30,51,85,90,115		', '1. 90 ', '2. 25', '3. 15 ', '4. 51', 3),
(245, 48, '		?5.4756=?		', '1. 1.24 ', ' 2. 2.34', '3. 2.24', '4. 1.34', 2),
(246, 48, '		If 3?5+?125=17.88, then what will be the value of ?80+16?5?		', '1. 22.35 ', ' 2. 44.7', '3. 13.41', ' 4. 21.66', 3),
(247, 48, '		The cube root of 0.000729 is		', '1. 0.9 ', '2. 0.21 ', '3. 0.11 ', 'D4 0.09', 3),
(248, 48, '		What is the least perfect square which is divisible by each of 21,36 and 66?		', '1. 231444   ', '2. 213444', '3. 214434', '4. 214344', 3),
(249, 48, '		?0.000256×?=1.6		', '1. 1000  ', '2. 10', '3. 0.1', '4. 10000', 3),
(250, 48, '		How many two-digit numbers satisfy this property: The last digit (units digit) of the square of the two-digit number is 8 ?		', '1. 3   ', '2.None of these', '3. 2', '4. 1', 2),
(251, 48, '		The square root of (14+2?13)(14?2?13) is		', '1. 12 ', ' 2. 8 ', '3. 9', '4. 10', 3),
(253, 48, '140??+315=1015', 'A. 25', ' B. 50 ', 'C. 5 ', 'D. 15', 0),
(254, 49, '		A man takes 5 hours 45 min in walking to a certain place and riding back. He would have gained 2 hours by riding both ways. The time he would take t', '1. 11  hrs   20  min', '2. 9  hrs', '3. 8  hrs  45  min', '  4. 7  hrs  45  min', 3),
(255, 49, '		A person crosses a 600 metre long street in 5 minutes. What is his speed in km per hour?		', '1. 8.2  ', '2. 7.2', '3. 6.1', '4. 4.2', 2),
(256, 49, '		Excluding stoppages, the speed of a bus is 54kmph and including stoppages, it is 45 kmph. For how many minutes does the bus stop per hour?		', '1. 10 ', '2. 9', ' 3. 11', '4. 12', 4),
(257, 49, '		A car traveling with 5/ of its actual speed covers 42 km in 1 hr 40 min 48 sec. What is the actual speed of the car?		', '1. 35  km/hr ', ' 2. 40  km/hr ', '3. 25  km/hr', '4. 30  km/hr', 3),
(258, 49, '		A car travels first 160 km at 64 km/hr and the next 160km at 80 km/hr. What is the average speed for the first 320 km of the tour?		', '1. 71.11  km/hr  ', '2. 70.24  km/hr ', '3. 72.21  km/hr', '4. 74.24  km/hr', 2),
(259, 49, '		A man travelled a distance of 61 km in 9 hours. He travelled partly on foot at 4 km/hr and partly onbicycleat 9 km/hr. What is the distance travelle', '1. 18  km  ', '2. 14  km ', '3. 12  km', '4. 16  km', 4),
(260, 49, '		If a person walks at 14 km/hr instead of 10 km/hr, he would have walked 20 km more. What is the actual distance travelled by him?		', '1. 50  km   ', '2. 80  km', '3. 60  km', '4. 70  km', 2),
(261, 49, '		The speed of a bus increases by 2 kmph after every one hour. If the distance travelled in the first one hour was 35 km, what was the total distance ', '1. 502  km', '2. 552  km ', '3. 492  km ', '4. 422  km', 2),
(262, 49, '		An athlete runs 200 metres race in 24 seconds. What is his speed?		', '1. 27.5  km/hr ', '2. 20  km/hr', '3. 25  km/hr', '4. 30  km/hr', 1),
(263, 49, '		A man walking at the rate of 5 km/hr crosses a bridge in 15 minutes. What is the length of the bridge (in metres)?		', '1. 1320  ', '2. 1340', '3. 1280', '4. 1250', 2),
(264, 49, '		A person travels from A to B at a speed of 40 km/hr and returns by increasing his speed by 50%. What is his average speed for both the trips?		', '1. 52  km/hr  ', '2. 48  km/hr', '3. 60  km/hr ', '4. 56  km/hr', 4),
(285, 50, '		Which is the oldest city of Bangladesh?		', '1.Mohastangarh', '2.Sonargaon', '3.Moynamoti', '4.Paharpur', 1),
(286, 50, '		What is the birth day of Bangabandu Sheikh Mujibur Rahman?		', '1.10 Jan', '2.17 March', '3.10 Feb', '4.17 April', 2),
(288, 50, '		Who is the prime minister of Pakistan at 21st February of 1952?		', '1.Mohammad Ali', '2.Khaja Najimuddin', '3.Nurul Amin', '4.Liakot Ali Khan', 2),
(293, 50, '		When does the flag of Bangladesh firstly raised up?		', '1.  25 March1972', '2.  26 March1972', '3.  7 March1972', '4.  2 March1972', 4),
(294, 50, '		Which is the largest district in Bangladesh?		', '1.Rangamati', '2.Chittagong', '3.Jessore', '4.Dhaka', 1),
(295, 50, '		21st February is the same date of -- according to Bengali calender.		', '1.21st Falgun', '2.5th Falgun', '3.9th Falgun', '4.8th Falgun', 5),
(304, 50, '		When was the national flag of independent Bangladesh hoisted?		', '1.March 2, 1971', '2.March 7, 1971', '3.March 26, 1971', '4.December 16, 1971', 1),
(305, 50, '		During Liberation War of Bangladesh, Dhaka was under which sector?		', '1.  1 sector', '2.  2  sector', '3.  5 sector', '4.  7  sector', 2),
(306, 50, '		Which area of Bangladesh was the first to free from Pakistani army in 1971?		', '1.Rangpur and Dinajpur', '2.Mymensing', '3.Kushtia', '4.Jessore and Sylhet', 3),
(307, 50, '		In which district is Dahagram enclave situated?		', '1.Kustia', '2.Rangpur', '3.Lalmonirhat', '4.Kurigram', 3),
(313, 50, '		What is the old name of Dhaka?		', '1.Islampur', '2.Dacca', '3.Sonargaon', '4.Jahangirnagar', 4),
(318, 50, '		Which country was the first to recognize Bangladesh as an Independent Nation?		', '1.Bhutan', '2.India', '3.USA', '4.USA', 1),
(319, 50, '		Who is the first muslim victor of Bengal?		', '1.Boktiar Khalji', '2.Mohammad Bin Kasem', '3.Hossen Shahd.Elias Shah', '4.Elias Shah', 2),
(320, 50, '		Who was the architect of Jatiya Smriti Shoudho?		', '1.Lui Kan', '2.Hamidur Rahman', '3.Sayed Moinul Islam', '4.Hamiduzzaman', 3),
(321, 50, '		How many women freedom fighters received the Beer Pratik Award for their contribution in the Liberation war of Bangladesh?		', '1. 1 women', '2. 7 women', '3. 2women', '4. 3 women', 3),
(323, 50, '		The river Padma enters Bangladesh through---		', '1.Khulna', '2.Rajshahi', '3.Kushtia', '4.Dinajpur', 2),
(370, 50, 'Where do we have the higest annual rainfall in Bangladesh?', 'a.Kaptai', 'b.Srimongol', 'c.Dhaka', 'd.Barisal', 0),
(380, 50, '		Family planning system starts in Bangladesh in--		', '1.1976', '2.1980', '3.1975', '4.1972', 1),
(381, 50, '		Fifth population census was held on--		', '1.15-19 March 2015', '2.15-19 March 2016', '3.15-19 March 2013', '4.15-19 March 2011', 3),
(382, 50, '		Constitutionally who is the first head of the caretaker government?		', '1.Justice Latifur Rahman', '2.Dr. Fakhruddin Ahmed', '3.Justice Shahabuddin Ahmed', '4.Justice Habibur Rahman', 3),
(383, 50, '		In 6 March 2010, National Service Project starts in--		', '1.Gopalganj', '2.Potuakhali', '3.Kurigram', '4.Borgona', 1),
(384, 50, '		Government of Bangladesh wants to relocate the tanneries of Hazaribag to--		', '1.Aminbazar', '2.Narayanganj', '3.Gazipur', '4.Savar', 4),
(385, 50, '		Constitutionally the minimum age to be a president is--		', '1. 35 year', '2. 40 year', '3. 25 year', '4. 30 year', 1),
(386, 50, '		 Where is the highest poverty rate in Bangladesh?		', '1.Jamalpur', '2.Barisal', '3.Rangpur', '4.Lalmonirhat', 3),
(387, 53, '		Who proposed the chemical evolution of life?		', '1.Oparin', '2.Haechel', '3.Darwin', '4.Lammarck', 1),
(388, 53, '		The credit of developing the polio vaccine goes to--		', '1.Selman Waksman', '2.John Sleeman', '3.Jonas Salk', '4.Alb E. Sabin', 3),
(389, 53, '		Which food stuff turns blue-black when brought in contact with iodine?		', '1.Unsaturated fatty acids', '2.Starch', '3.Proteins', '4.Vitamins', 1),
(390, 53, '		Which one of the following crops requires continuous semi-aquatic condition for cultivation?		', '1.sugarcane', '2.ground nut', '3.wheat', '4.rice', 1),
(391, 53, '		Who invented typewriter?		', '1.Sholes', '2.Waterman', '3.Shockley', '4.Pascal', 1),
(392, 53, '				In Y2K, K stands for--				', '1.Thousand', '2.Century', '3.Million', '4.Hundred', 1),
(393, 53, '		Natural hot water springs occuring in New Zealand, Italy and Iceland are known as--		', '1.old faithfuls', '2.fountains', '3.geysers', '4.hot bubbles', 2),
(394, 53, '		Who discovered Uranus?		', '1.Copernicus', '2.Newton', '3.Herschel', '4.Ganleo', 3),
(395, 53, '		Which of the following is not a part of the human eye?		', '1.Pubil', '2.Iris', '3.Retina', '4.Radius', 4),
(396, 53, '		Which one of the following has the shortest wave length?		', '1.Alpha-ray', '2.Beta-ray', '3.X-rey', '4.Gamma-ray', 1),
(397, 53, '		The telephone was invented by---		', '1.Thomas More', '2.James Watt', '3.James Arkwright', '4. Alexander Graham Bell', 4),
(398, 53, '		Submarin cable is the term used in--		', '1.Education system', '2.Communication system', '3.Data transformation', '4.none', 4),
(399, 53, '		Where is the sea of Tranquility?		', '1.In the pacific ocean', '2.In the atlantic ocean', '3.On the moon', '4.Near the bermuda triangle', 2),
(400, 53, '		One liter of water is equivalent to how many kilograms?		', '1. 1.25 kg', '2. 0.90 kg', '3. 1.5 kg', '4. 1 kg', 2),
(401, 53, '		Acquired Immune Deficiency Syndrome (AIDS) is caused by		', '1.Bacteria', '2.Fungus', '3.Virus', '4.None of the above', 3),
(402, 53, '		Which is the longest day in the year?		', '1.21 July', '2.21 June', '3.21 September', '4.22 November', 2),
(403, 53, '		In tritinum, electrons, protons and neutrons are present in the ratio of--		', '1.   1 : 1 : 2', '2.   1 : 2 : 1', '3.  1 : 1 : 0', '4.  1 : 1 : 1', 2),
(411, 53, '		Which one of the following gases is predominant in the atmosphere?		', '1.Carbon Di-oxide', '2.Oxygen', '3.Argon', '4.Nitrogen', 1),
(412, 53, '		\"To every action there is an equal and oposite reaction\"-- this theory has been given by--		', '1.Copernicus', '2.Newton', '3.Alexander', '4.Archimedes', 2),
(414, 53, '		 Which Vitamin do we get from sun ray?		', '1.vitamin A', '2.vitamin C', '3.vitamin E', '4.vitamin D', 4),
(452, 51, '		Which South American country has the greatest land area?		', '1.Argentina', '2.Peru', '3.Brazil', '4.Cuba', 3),
(453, 51, '		Which one of the following is not a Scandinavian country?		', '1.Norway', '2.Sweden', '3.Spain', '4.Denmark', 2),
(454, 51, '		The Suez Canal is a large artificial canal in---		', '1.Egypt', '2.Germany', '3.USA', '4.China', 1),
(455, 51, '		The biggest island of Japan is:		', '1.Hokkaido', '2.Honshu', '3.Shikoku', '4.Kyushu', 1),
(456, 51, '		Bay of Bengal is a northern extended arm of--		', '1.The Black Ocean', '2.The Baltic Ocean', '3.The Japan Ocean', '4.The Indian Ocean', 4),
(457, 51, '		Which of the following is the area most susceptible to earthquakes?		', '1.Mexican belt', '2.Mediterranean belt', '3.Himalayan belt', '4.Circum-Pacific belt', 1),
(458, 51, '		In which of the following country, is Niagara Falls situated?		', '1.Australia', '2.Nigeria', '3.Cardamom hills', '4.Annamalai hills', 4),
(497, 52, '		Which of the following are indisputable characteristics of a computer?		', '1.Speed ', '2.Accuracy ', '3. Versatility ', '4.All of the above', 4),
(498, 52, '		Which of the following includes Logic Operations?		', '1. AND ', '2. XOR  ', '3.NOT', '4. All of the above', 4),
(501, 52, '		Who had designed ENIAC?		', '1. Gladeon Bames ', '2. Herman Goldstine ', '3. Betty Snyder ', '4.John Mauchly', 2),
(502, 52, '		A computer cannot boot if it does not have which of the following?		', '1. Compiler', '2. Loader ', '3. Operating System', '4.Assembler', 3),
(503, 52, '		When a person turn on your computer, which of the following computer memory is the first to activate?		', '1. RAM ', '2.ROM', '3. BIOS ', '4. All of the Above', 3),
(504, 52, '		Which of the following was associated with the development of C language		', '1. Seymour paper     ', '2. Dennis M Ritchie', '3. Donald Knuth', '4.  N.Wrath', 2),
(505, 52, '		The first generation computers used ____ for circuitry.		', '1. vacuum tubes    ', '2. magnetic drums', '3.  magnetic tubes ', '4. magnetic circuitry', 1),
(506, 52, '		____ enables the hardware to perform specific task.		', '1.  Liverware ', '2. Firmware  ', '3. Hardware ', '4.Software', 4),
(507, 52, '		The computers that is large in size and very expensive ___		', '1. Mainframe  ', '2. Micro  ', '3. Laptop', '4. Mini', 1),
(508, 52, '		CPU consists of arithmetic and logic units, control unit and internal memory ___		', '1. Capacitors', '2. Processors  ', '3. Registers ', '4. Bus', 3),
(509, 52, '		The first large commercial magnetic disk storage device was introduced in 1956 by		', '1. Hewlett Packard  ', '2. Digital Equipment  corporation  ', '3. IBM', '4. Texas Instrumen', 2),
(510, 55, ' Who could have written The Book of Job?', '1. Alexander pope', '2. Jonathan swift', '3. willium wordsworth', '4. samuel Butler', 4),
(511, 55, 'The theatres were reopened in 1660. When were they closed last?', '1.1642', '2.1756', '3.1651', '4.1620', 1),
(512, 56, '1. scissors::cloth ?', '1. Axe:: wood', '2.  Stone::Grinder', '3. Knife::Stone', '4.Skicle::Brif', 1),
(513, 56, '2.       5:2431 ::8:?', '1.      4287', '2.      4451', '3.      7624', '4.      4362', 2),
(514, 56, '3. AGM,BHM,CIO, ?', '1. CAU', '2.FQK', '3.DJP', '4. QXD', 3),
(515, 56, '4.    5,7,11,__,35,67', '1. 23', '2.  28', '3. 30', '4.  10', 4),
(516, 56, '5.  if A=26,SUN=27 then CAT is Equal to', '1.  24', '2.   27', '3.  57', '4. 58', 3),
(517, 56, '		select the correct symbol which is fit for given question  5 0 3   5=20		', '1.   ***', '2.   -*+', '3.   *+*', '4.  +_*', 2),
(518, 57, '1. When a number is subtracted from the number 8,12 and 20, the remainders are in continued proportion, Find the number ?', '1.  4', '2.  3', '3.  8', '4.  2', 1),
(519, 57, '2. What is the greatest number that will divide 1204, 3664 and 5904 leaving the same remainder?', ' 1.  15  ', '2.  14  ', '3.  13', '4. 20', 1),
(520, 57, '3. If p is prime number, then which of the following may also be a prime number?', '1. 2p', '2. 3p', '3. (p-2)', '4. (p-3)', 3),
(521, 57, '4.If the sum of three odd natural numbers is 357, each of the number is divisible by 7. which one of the following is the largest number?   ', '1. 136', '2. 135', '3. 133', '4.  131', 2),
(522, 57, '5.  The arithmetic mean of two numbers is 30 and their geometric mean is 24. What is the value of larger number?', '1.  49', '2. 67', '3.  35', '4.  24', 4),
(527, 58, '1.1849 students are sitting in an auditorium in such a manner that there are as many students in a row as there columns in the auditorium. Find the nu', '1.  37', '2.  43', '3.  53', '4.  47', 3),
(528, 58, '2. The product of two numbers is 120. The sum of their squares is 289. Find the sum of two numbers', '1. 23', '2. 17', '3.  21', '4. 19', 1),
(529, 58, '3.Evaluate: 1 + 3+ 5 + 7 + … +', '1. 625', '2. 729', '3. 2500', '4.  1401', 2),
(530, 58, '4. Find the least four digit number which is a perfect square.', '1. 1025     ', '2.1225 ', '3. 1144', '4. 1024', 1),
(531, 58, '5.  The number 252 is written as a + b where a and b are consecutive natural numbers. Find the maximum of these two values.', '1. 323', '2.   311  ', '3. 313', '4.  312', 2),
(532, 59, '1. If ? be acute angle and cos? = 15/17, then the value of cot (90° - ?) is', '1. 2?8/15', '2. 8/15', '3. ?2/7', '4.8?7/17', 3),
(533, 59, '2. If sin(x + y)/sin(x - y) = (a + b)/(a - b), then the value of tanx/tany is ', '1.a/b', '2. b/a', '3. ab', '4. (a-b)/(a+b)', 2),
(534, 59, '3.  2 - cos2? = 3sin?cos?, sin? ? cos? then tan? is', '1.  1/2', '2. 0', '3. 2/3', '4. none', 3),
(535, 60, '1.  Directions : What will come in place of question mark (?) in the following series?\r\n     7 13 25 49 97 ?', '1. 173', '2. 195', '3. 183', '4.  203', 3),
(536, 60, '2. Directions : What will come in place of question mark (?) in the following series? \r\n    9 13 22 36 55 ?', '1. 79', '2. 69', '3. 85', '4. 83', 2),
(537, 61, '1. 5810.12 ÷ 13.956 ÷ ? = 46', '1. 9', '2. 11', '3. 7', '4. 13', 3),
(538, 61, '2. 9980 ÷ 49 * (4.9)2 -1130 = ?', '1. 2600  ', '2. 3000 ', ' 3. 4080 ', '4. 4500', 4);

-- --------------------------------------------------------

--
-- Table structure for table `mst_result`
--

CREATE TABLE `mst_result` (
  `login` varchar(20) DEFAULT NULL,
  `test_id` int(5) DEFAULT NULL,
  `test_date` date DEFAULT NULL,
  `score` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_result`
--

INSERT INTO `mst_result` (`login`, `test_id`, `test_date`, `score`) VALUES
('raj', 8, '0000-00-00', 3),
('raj', 9, '0000-00-00', 3),
('raj', 8, '0000-00-00', 1),
('ashish', 10, '0000-00-00', 3),
('ashish', 9, '0000-00-00', 2),
('ashish', 10, '0000-00-00', 0),
('raj', 8, '0000-00-00', 0),
('ankur', 11, '0000-00-00', 0),
('10', 9, '0000-00-00', 1),
('10', 12, '0000-00-00', 1),
('10', 12, '0000-00-00', 2),
('10', 9, '0000-00-00', 1),
('10', 8, '0000-00-00', 1),
('', 8, '0000-00-00', 1),
('10', 8, '0000-00-00', 3),
('1', 12, '0000-00-00', 2),
('1', 22, '0000-00-00', 1),
('1', 22, '0000-00-00', 1),
('1', 55, '0000-00-00', 1),
('1', 32, '0000-00-00', 3),
('1', 55, '0000-00-00', 1),
('1', 52, '0000-00-00', 11),
('11', 33, '0000-00-00', 1),
('11', 23, '0000-00-00', 2),
('11', 34, '0000-00-00', 3),
('11', 36, '0000-00-00', 1),
('11', 50, '0000-00-00', 9),
('11', 51, '0000-00-00', 1),
('11', 53, '0000-00-00', 1),
('11', 52, '0000-00-00', 3),
('11', 29, '0000-00-00', 2);

-- --------------------------------------------------------

--
-- Table structure for table `mst_subject`
--

CREATE TABLE `mst_subject` (
  `sub_id` int(5) NOT NULL,
  `sub_name` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_subject`
--

INSERT INTO `mst_subject` (`sub_id`, `sub_name`) VALUES
(13, 'English'),
(14, 'Math'),
(15, 'General Knowledge'),
(16, 'Aptitude Test'),
(17, 'Analytical Ability');

-- --------------------------------------------------------

--
-- Table structure for table `mst_test`
--

CREATE TABLE `mst_test` (
  `test_id` int(5) NOT NULL,
  `sub_id` int(5) DEFAULT NULL,
  `test_name` varchar(30) DEFAULT NULL,
  `total_que` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_test`
--

INSERT INTO `mst_test` (`test_id`, `sub_id`, `test_name`, `total_que`) VALUES
(22, 13, 'MCQ of English Grammar', '10'),
(23, 13, 'MCQ of English Literature', '10'),
(27, 13, 'General Questions |Spell Check', '10'),
(28, 13, 'Synonyms multiple Questions', '10'),
(29, 13, 'Plural form based MCQ', '10'),
(30, 13, 'Prefix form related MCQ', '10'),
(31, 13, 'Passive Voice based MCQ', '10'),
(32, 13, 'Idioms and Phrases Based MCQ', '10'),
(33, 14, '1. Age', '10'),
(34, 14, '2. Area ', '10'),
(35, 14, '3. Average', '10'),
(36, 14, '4.Clock', '10'),
(37, 14, '5. HCF and LCM', '10'),
(38, 14, '6.Height and Distance', '10'),
(39, 14, '7. Mixture and Alligation', '10'),
(40, 12, '8. Numbers', '10'),
(41, 14, '9. Partnership', '10'),
(44, 14, '10. Permutation and Combinatio', '10'),
(45, 14, '11.Pipes and Cistern', '10'),
(46, 14, '12.  Probability', '10'),
(47, 14, '13. Series - Odd Man Out', ' 10'),
(48, 14, '14.  Square Root and Cube Root', '10'),
(49, 14, '15. Time and Distance', '10'),
(50, 15, 'Bangladesh Affairs', '10'),
(51, 15, 'International affairs', '10'),
(52, 15, 'Computer Fundamental', '10'),
(53, 15, 'Daily science', '10'),
(56, 17, 'Set-1', '10'),
(57, 16, 'Number System Questions', '5'),
(58, 16, 'Square and Square Roots Questi', '10'),
(59, 16, ' Trigonometry Questions', '3'),
(60, 16, 'Number Series Questions', '2'),
(61, 16, 'Approximations Questions', '2');

-- --------------------------------------------------------

--
-- Table structure for table `mst_user`
--

CREATE TABLE `mst_user` (
  `user_id` int(5) NOT NULL,
  `login` varchar(20) DEFAULT NULL,
  `pass` varchar(20) DEFAULT NULL,
  `username` varchar(30) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(15) DEFAULT NULL,
  `phone` int(10) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_user`
--

INSERT INTO `mst_user` (`user_id`, `login`, `pass`, `username`, `address`, `city`, `phone`, `email`) VALUES
(15, '10', '1234', 'aliza', 'rajshahi', 'rajshahi', 1855688377, 'alizacse2015@gmail.com'),
(16, '1', '12345', 'Aliza parvin mitu', 'Rajshahi', 'Rajshahi', 1855688322, 'alizacse@gmail.com'),
(17, '2', '123', 'mitu', 'Kandra,puthia-6260,Rajshahi', 'puthia', 1855865432, 'alizacse@gmail.com'),
(18, '11', '123', 'mitu', 'Rajshahi', 'Rajsahi', 1855688377, 'alizacse2015@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `mst_useranswer`
--

CREATE TABLE `mst_useranswer` (
  `sess_id` varchar(80) DEFAULT NULL,
  `test_id` int(11) DEFAULT NULL,
  `que_des` varchar(200) DEFAULT NULL,
  `ans1` varchar(50) DEFAULT NULL,
  `ans2` varchar(50) DEFAULT NULL,
  `ans3` varchar(50) DEFAULT NULL,
  `ans4` varchar(50) DEFAULT NULL,
  `true_ans` int(11) DEFAULT NULL,
  `your_ans` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_useranswer`
--

INSERT INTO `mst_useranswer` (`sess_id`, `test_id`, `que_des`, `ans1`, `ans2`, `ans3`, `ans4`, `true_ans`, `your_ans`) VALUES
('2b8e3337837b82112def8d3e2f42f26e', 8, 'What  Default Data Type ?', 'String', 'Variant', 'Integer', 'Boolear', 2, 1),
('2b8e3337837b82112def8d3e2f42f26e', 8, 'What is Default Form Border Style ?', 'Fixed Single', 'None', 'Sizeable', 'Fixed Diaglog', 3, 3),
('2b8e3337837b82112def8d3e2f42f26e', 8, 'Which is not type of Control ?', 'text', 'lable', 'checkbox', 'option button', 1, 3),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 1),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 1),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 2),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 3),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 4),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 4),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 3),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 2),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 2),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 1),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 1),
('9amuhc6hlapo59i9e28ram8506', 9, 'Which of the follwing contexts are available in the add watch window?', 'Project', 'Module', 'Procedure', 'All', 4, 4),
('9amuhc6hlapo59i9e28ram8506', 9, 'Which window will allow you to halt the execution of your code when a variable changes?', 'The call stack window', 'The immedite window', 'The locals window', 'The watch window', 4, 4),
('9amuhc6hlapo59i9e28ram8506', 9, 'How can you print the object name associated with the last VB  error to the Immediate window?', 'Debug.Print Err.Number', 'Debug.Print Err.Source', 'Debug.Print Err.Description', 'Debug.Print Err.LastDLLError', 2, 4),
('9amuhc6hlapo59i9e28ram8506', 9, 'How can you print the object name associated with the last VB  error to the Immediate window?', 'Debug.Print Err.Number', 'Debug.Print Err.Source', 'Debug.Print Err.Description', 'Debug.Print Err.LastDLLError', 2, 1),
('9amuhc6hlapo59i9e28ram8506', 9, 'What function does the TabStop property on a command button perform?', 'It determines whether the button can get the focus', 'If set to False it disables the Tabindex property.', 'It determines the order in which the button will r', 'It determines if the access key swquence can be us', 1, 4),
('0rtoe958dafc4vtcaigo4k2kbl', 12, ' who  Wrote the Gitanjoli?', 'Rabindranath Thagore', 'Kazi Nazrul Islam', 'Samsur Rahman', 'None', 1, 1),
('0rtoe958dafc4vtcaigo4k2kbl', 12, '		?? ????????? ?????? ???? ???? ????? ??????? ?????? ???', ' gv', ' bv', 'gbv', ' g ', 1, 1),
('9rofgmjlsgl4lat4h6bf9bctcn', 22, '1. Wordsworth wrote a sonnet on :', 'Sidney', 'Shakespeare', 'Ben jonson', 'Milton', 0, 3),
('nmh4lah011bv7h5bup7jcq0pr7', 23, 'Who is the author of “A Farewell to Arms”?', ' A) T. S. Eliot', ' B) John Milton', 'C) George Bernard Shaw', 'D) Ernest Hemingway', 0, 1),
('nmh4lah011bv7h5bup7jcq0pr7', 23, ' Who wrote the world-famous tragic play “King Lear”?', 'A) George Bernard Shaw', ' B) William Shakespeare', ' C) Christopher Marlowe', 'D) John Milton', 0, 2),
('nmh4lah011bv7h5bup7jcq0pr7', 23, '“Paradise Lost” was written by_____.', ' A) Mathew Arnold    ', 'B) Robert Browning', 'C) John Milton ', ' D) W.B Yeats', 0, 3),
('nmh4lah011bv7h5bup7jcq0pr7', 23, 'Who compiled the English dictionary for the first time?', 'A) Samuel Butler      ', 'B) Alexander Pope', 'C) William Wordsworth', 'D) Samuel Johnson', 0, 3),
('nmh4lah011bv7h5bup7jcq0pr7', 23, '“The Merchant of Venice” is a Shakespearean play about ______', 'A) a Jew ', 'B) a Moor ', '  C) a Roman', '  D) a Turk', 0, 3),
('nmh4lah011bv7h5bup7jcq0pr7', 23, 'Who of the following was both a poet and painter?', 'A) Keats ', ' B) Donne', ' C) Blake', '   D) Spenser', 0, 3),
('nmh4lah011bv7h5bup7jcq0pr7', 23, 'Shakespeare is known mostly for his-', ' A) Poetry ', ' B) Novels  ', 'C) Autobiography  ', 'D) Plays', 0, 4),
('nmh4lah011bv7h5bup7jcq0pr7', 23, 'Who is called the “Poet of Beauty”?', ' A) Edmund Spenser     ', 'B) P. B. Shelly ', 'C) John Keats', 'D) William Wordsworth', 0, 3),
('nmh4lah011bv7h5bup7jcq0pr7', 23, 'Who compiled the English dictionary for the first time?', ' A) Samuel Butler  ', ' B) Alexander Pope ', 'C) William Wordsworth ', ' D) Samuel Johnson', 0, 4),
('irudp7vspju1gvvmsok1360mhk', 22, 'Who is the most famous satirist in English literature ?', '1. Alexander pope', '2. Jonathan swift', '3. willium wordsworth', '4. samuel Butler', 2, 3),
('avah3bicimlpmo95qkku74nbhp', 22, 'Who is the most famous satirist in English literature ?', '1. Alexander pope', '2. Jonathan swift', '3. willium wordsworth', '4. samuel Butler', 2, 3),
('avah3bicimlpmo95qkku74nbhp', 22, 'Who is the most famous satirist in English literature ?', '1. Alexander pope', '2. Jonathan swift', '3. willium wordsworth', '4. samuel Butler', 2, 4),
('peda5i92hp6dbu0k17rmaqsrbs', 23, 'Who is the author of “A Farewell to Arms”?', ' A) T. S. Eliot', ' B) John Milton', 'C) George Bernard Shaw', 'D) Ernest Hemingway', 0, 2),
('pod928uceevh8q2nsg4b8mmrbk', 23, 'Who is the author of “A Farewell to Arms”?', ' A) T. S. Eliot', ' B) John Milton', 'C) George Bernard Shaw', 'D) Ernest Hemingway', 0, 2),
('pod928uceevh8q2nsg4b8mmrbk', 23, ' Who wrote the world-famous tragic play “King Lear”?', 'A) George Bernard Shaw', ' B) William Shakespeare', ' C) Christopher Marlowe', 'D) John Milton', 0, 2),
('pod928uceevh8q2nsg4b8mmrbk', 23, '“Paradise Lost” was written by_____.', ' A) Mathew Arnold    ', 'B) Robert Browning', 'C) John Milton ', ' D) W.B Yeats', 0, 3),
('pod928uceevh8q2nsg4b8mmrbk', 23, 'Who compiled the English dictionary for the first time?', 'A) Samuel Butler      ', 'B) Alexander Pope', 'C) William Wordsworth', 'D) Samuel Johnson', 0, 2),
('pod928uceevh8q2nsg4b8mmrbk', 23, '“The Merchant of Venice” is a Shakespearean play about ______', 'A) a Jew ', 'B) a Moor ', '  C) a Roman', '  D) a Turk', 0, 2),
('pod928uceevh8q2nsg4b8mmrbk', 23, 'Who of the following was both a poet and painter?', 'A) Keats ', ' B) Donne', ' C) Blake', '   D) Spenser', 0, 2),
('pod928uceevh8q2nsg4b8mmrbk', 23, 'Shakespeare is known mostly for his-', ' A) Poetry ', ' B) Novels  ', 'C) Autobiography  ', 'D) Plays', 0, 3),
('pod928uceevh8q2nsg4b8mmrbk', 23, 'Who is called the “Poet of Beauty”?', ' A) Edmund Spenser     ', 'B) P. B. Shelly ', 'C) John Keats', 'D) William Wordsworth', 0, 3),
('pod928uceevh8q2nsg4b8mmrbk', 23, 'Who compiled the English dictionary for the first time?', ' A) Samuel Butler  ', ' B) Alexander Pope ', 'C) William Wordsworth ', ' D) Samuel Johnson', 0, 3),
('pod928uceevh8q2nsg4b8mmrbk', 23, 'Who is called the “Poet of Beauty”?', ' A) Edmund Spenser  ', ' B) P. B. Shelly ', 'C) John Keats  ', 'D) William Wordsworth', 0, 3),
('pod928uceevh8q2nsg4b8mmrbk', 23, 'Who is the modern philosopher who was awarded Nobel Prize for Literature?', 'A) James Baker   ', 'B) Dr. Kissinger ', 'C) Bertrand Russell  ', 'D) Lenin', 0, 3),
('pod928uceevh8q2nsg4b8mmrbk', 23, 'In which year Shakespeare died ?', ' A) 1570 AD  ', 'B) 1580 AD ', ' C) 1630 AD  ', 'D) 1616 AD', 0, 4),
('pod928uceevh8q2nsg4b8mmrbk', 23, 'Who is the author of \"Animal Farm\"', 'A) Ernest Hemingway   ', ' B) George Orwell', ' C) Boris Pasternak ', 'D) Charles Dickens', 0, 2),
('pod928uceevh8q2nsg4b8mmrbk', 23, 'Who is the author of the book \"Of Human Bondage\"?', ' A) Charles Dickens  ', 'B) Somerset Maugham  ', 'C) Jane Austen  ', 'D) D.H Laurence', 0, 2),
('pod928uceevh8q2nsg4b8mmrbk', 23, 'Charles Dickens is a great______ ?', 'A) poet  ', 'B) critic  ', 'C) playwright', '  D) novelist', 0, 4),
('pod928uceevh8q2nsg4b8mmrbk', 23, 'Who is the author of the book \"A Brief History of Time\"?', ' A) Stephen Hawking   ', ' B) Albert Einstein', 'C) Newton ', ' D) Chadwick', 0, 1),
('pod928uceevh8q2nsg4b8mmrbk', 23, 'Who is the greatest modern English Dramatist?', ' A) William Shakespeare  ', 'B) George Bernard Shaw  ', 'C) Ernest Hemingway  ', 'D) S.T Coleridge', 0, 2),
('pod928uceevh8q2nsg4b8mmrbk', 22, 'As soon as he reached home _____ to rain.', '(A) then it began  ', '(B) it began', '(C) when it began ', '(D) that it began', 0, 1),
('pod928uceevh8q2nsg4b8mmrbk', 23, ' Which period is known as \"The Golden Age of English Literature\"?', ' A) The Victorian Age  ', 'B) The Eighteenth Century  ', 'C) The Restoration ', ' D) The Elizabet Age', 0, 4),
('pod928uceevh8q2nsg4b8mmrbk', 33, 'A man is 24 years older than his son. In two years, his age will be twice the age of his son. What is the present age of his son?', 'A. 21  years ', 'B. 20  years ', 'C. 23  years ', 'D. 22  years', 0, 4),
('pod928uceevh8q2nsg4b8mmrbk', 33, 'Steve is older than Mark by 6 years. If the ratio of their current ages is 7:9, what will be the corresponding new ratio of their ages when Mark is tw', 'a.  3 : 4    ', ' b.  7 : 8 ', 'c.  4 : 3', 'd.  8 : 7  ', 0, 4),
('pod928uceevh8q2nsg4b8mmrbk', 33, 'The sum of ages of 5 children born at the intervals of 3 years each is 50 years. Find out the age of the youngest child?', 'A. 5  years', ' B. 4  years', 'C. 6  years ', ' D. 3  years', 0, 4),
('pod928uceevh8q2nsg4b8mmrbk', 33, 'A is two years older than B who is twice as old as C. The total of the ages of A, B and C is 27. How old is B?', 'A. 9  ', 'B. 10', 'C. 8', ' D. 7', 0, 3),
('i1h6o8nh2fm02gtgi67em5h2h9', 33, 'A man is 24 years older than his son. In two years, his age will be twice the age of his son. What is the present age of his son?', 'A. 21  years ', 'B. 20  years ', 'C. 23  years ', 'D. 22  years', 0, 3),
('i1h6o8nh2fm02gtgi67em5h2h9', 33, 'Steve is older than Mark by 6 years. If the ratio of their current ages is 7:9, what will be the corresponding new ratio of their ages when Mark is tw', 'a.  3 : 4    ', ' b.  7 : 8 ', 'c.  4 : 3', 'd.  8 : 7  ', 0, 3),
('i1h6o8nh2fm02gtgi67em5h2h9', 33, 'The sum of ages of 5 children born at the intervals of 3 years each is 50 years. Find out the age of the youngest child?', 'A. 5  years', ' B. 4  years', 'C. 6  years ', ' D. 3  years', 0, 4),
('i1h6o8nh2fm02gtgi67em5h2h9', 33, 'A is two years older than B who is twice as old as C. The total of the ages of A, B and C is 27. How old is B?', 'A. 9  ', 'B. 10', 'C. 8', ' D. 7', 0, 1),
('i1h6o8nh2fm02gtgi67em5h2h9', 33, 'Kiran is younger than Bineesh by 7 years and their ages are in the respective ratio of 7:9. How old is Kiran?', 'A. 23.5', ' B. 25 ', 'C. 24 ', 'D. 24.5', 0, 2),
('i1h6o8nh2fm02gtgi67em5h2h9', 33, 'My brother is 3 years elder to me. My father was 28 years of age when my sister was born while my mother was 26 years of age when I was born. If my si', 'A. 32  years', ' B. 34  years ', 'C. 33  years', ' D. 35  years', 0, 2),
('i1h6o8nh2fm02gtgi67em5h2h9', 33, 'A man is 24 years older than his son. In two years, his age will be twice the age of his son. What is the present age of his son?', 'A. 21  years ', 'B. 20  years ', 'C. 23  years ', 'D. 22  years', 0, 3),
('i1h6o8nh2fm02gtgi67em5h2h9', 33, 'Steve is older than Mark by 6 years. If the ratio of their current ages is 7:9, what will be the corresponding new ratio of their ages when Mark is tw', 'a.  3 : 4    ', ' b.  7 : 8 ', 'c.  4 : 3', 'd.  8 : 7  ', 0, 3),
('i1h6o8nh2fm02gtgi67em5h2h9', 33, 'The sum of ages of 5 children born at the intervals of 3 years each is 50 years. Find out the age of the youngest child?', 'A. 5  years', ' B. 4  years', 'C. 6  years ', ' D. 3  years', 0, 3),
('i1h6o8nh2fm02gtgi67em5h2h9', 33, 'A is two years older than B who is twice as old as C. The total of the ages of A, B and C is 27. How old is B?', 'A. 9  ', 'B. 10', 'C. 8', ' D. 7', 0, 4),
('i1h6o8nh2fm02gtgi67em5h2h9', 33, 'Kiran is younger than Bineesh by 7 years and their ages are in the respective ratio of 7:9. How old is Kiran?', 'A. 23.5', ' B. 25 ', 'C. 24 ', 'D. 24.5', 0, 4),
('i1h6o8nh2fm02gtgi67em5h2h9', 33, 'My brother is 3 years elder to me. My father was 28 years of age when my sister was born while my mother was 26 years of age when I was born. If my si', 'A. 32  years', ' B. 34  years ', 'C. 33  years', ' D. 35  years', 0, 3),
('i1h6o8nh2fm02gtgi67em5h2h9', 35, 'In the first 10 overs of a cricket game, the run rate was only 3.2.What should be the run rate in the remaining overs to reach the target of 282 runs?', 'A. 5.5 ', 'B. 6.25 ', 'C. 5 ', 'D. 7.4', 0, 4),
('i1h6o8nh2fm02gtgi67em5h2h9', 35, 'The average of 20 numbers is zero. How many of them may be greater than zero, at the most?', 'A. 20 ', 'B. 19 ', 'C. 0 ', 'D. 1', 0, 2),
('i1h6o8nh2fm02gtgi67em5h2h9', 35, 'In the first 10 overs of a cricket game, the run rate was only 3.2.What should be the run rate in the remaining overs to reach the target of 282 runs?', 'A. 5.5 ', 'B. 6.25 ', 'C. 5 ', 'D. 7.4', 0, 2),
('i1h6o8nh2fm02gtgi67em5h2h9', 35, 'The average of 20 numbers is zero. How many of them may be greater than zero, at the most?', 'A. 20 ', 'B. 19 ', 'C. 0 ', 'D. 1', 0, 3),
('i1h6o8nh2fm02gtgi67em5h2h9', 34, 'An error 2% in excess is made while measuring the side of a square. What is the percentage of error in the calculated area of the square?', 'A. 4.04 %  ', 'B. 4 %', 'C. 2.02 % ', 'D. 2 %', 0, 4),
('i1h6o8nh2fm02gtgi67em5h2h9', 34, 'A towel, when bleached, lost 20% of its length and 10% of its breadth. What is the percentage decrease in area?', 'A. 30 % ', 'B. 28 % ', 'C. 32 % ', 'D. 26 %', 0, 3),
('i1h6o8nh2fm02gtgi67em5h2h9', 34, 'If the length of a rectangle is halved and its breadth is tripled, what is the percentage change in its area?', 'A. 25 %  increase ', 'B. 25 %  decrease ', 'C. 50 %  increase ', 'D. 50 %  decrease', 0, 2),
('i1h6o8nh2fm02gtgi67em5h2h9', 34, 'A person walked diagonally across a square plot. Approximately, what was the percent saved by not walking along the edges?', 'A. 20 % ', 'B. 30 % ', 'C. 35 % ', 'D. 25 %', 0, 3),
('i1h6o8nh2fm02gtgi67em5h2h9', 34, 'A rectangular field has to be fenced on three sides leaving a side of 20 feet uncovered. If the area of the field is 680 square feet, how many feet of', 'A. 82 ', 'B. 92', ' C. 88 ', 'D. 95', 0, 2),
('i1h6o8nh2fm02gtgi67em5h2h9', 34, '\r\n\r\n\r\n\r\n\r\n\r\nThe area of a rectangular plot is 460 square metres. If the length is 15% more than the breadth, what is the breadth of the plot?', 'A. 14  metres ', 'B. 18  metres ', 'C. 12  metres ', 'D. 20  metres', 0, 4),
('i1h6o8nh2fm02gtgi67em5h2h9', 34, 'The length of a room is 5.5 metre and width is 3.75 metre . What is the cost of paying the floor by slabs at the rate of TK800 per square metre?', 'A. TK 12000 ', 'B. TK18000 ', 'C. TK 19500 ', 'D. TK 16500', 0, 3),
('i1h6o8nh2fm02gtgi67em5h2h9', 34, 'If a square and a rhombus stand on the same base, then what is the ratio of the areas of the square and the rhombus?', 'A.less than to  1 ', 'B.equal to  3 /4 ', 'C.greater than  1', ' D.equal to  1 /2', 0, 1),
('i1h6o8nh2fm02gtgi67em5h2h9', 34, 'What is the percentage increase in the area of a rectangle, if each of its sides is increased by  20%?', 'A. 45 %', ' B. 44 % ', 'C. 42 %', ' D. 40 %', 0, 1),
('i1h6o8nh2fm02gtgi67em5h2h9', 34, 'If the difference between the length and breadth of a rectangle is 23 metre and its perimeter is 206 metre, what is its area in square metre?', 'A. 2520 ', 'B. 2740 ', 'C. 2200', ' D. 2800', 0, 3),
('i1h6o8nh2fm02gtgi67em5h2h9', 34, 'The ratio between the perimeter and the breadth of a rectangle is 5:1. If the area of the rectangle is 216 square centimetre, what is the length of th', 'A. 14  cm  ', 'B. 18  cm', 'C. 16  cm ', 'D. 20  cm', 0, 1),
('i1h6o8nh2fm02gtgi67em5h2h9', 34, 'What is the least number of identical square tiles required to pave the floor of a room 15 metre 17 centimetre long and 9 metre 2 centimetre broad?', 'A. 836', ' B. 900 ', 'C. 814 ', 'D. 802', 0, 2),
('i1h6o8nh2fm02gtgi67em5h2h9', 34, 'The diagonal of a rectangle is ?41 cm and its area is 20 sq.cm. What is the perimeter of the rectangle?', 'A. 18  cm ', 'B. 16  cm ', 'C. 10  cm ', 'D. 12  cm', 0, 3),
('i1h6o8nh2fm02gtgi67em5h2h9', 34, 'A tank is 25 metre long, 12 metre wide and 6 metre deep. What is the cost of plastering its walls and bottom at the rate of   75 taka  per square metr', 'A. Tk 516 ', 'B. TK 558  ', 'C. TK 502', 'D. TK 612', 0, 3),
('i1h6o8nh2fm02gtgi67em5h2h9', 34, 'The area of a parallelogram is 72 square centimetre and its altitude is twice the corresponding base. What is the length of the base?', 'A. 6  centimetre ', 'B. 7  centimetre ', 'C. 8  centimetre ', 'D. 12  centimetre', 0, 3),
('i1h6o8nh2fm02gtgi67em5h2h9', 34, 'The diagonals of a rhombus are 72 cm and 30 cm respectively. What is its perimeter?', 'A. 136  cm', ' B. 156  cm', ' C. 121  cm', ' D. 144  cm', 0, 3),
('i1h6o8nh2fm02gtgi67em5h2h9', 34, 'If the diagonals of a rhombus are 24 cm and 10 cm, what is its perimeter?', 'A. 64  cm', ' B. 56  cm', ' C. 42  cm', ' D. 52  cm', 0, 3),
('i1h6o8nh2fm02gtgi67em5h2h9', 34, 'What is the length of the longest rod which can be placed in a box of 80 cm length, 40 cm breadth and 60 cm height?', 'A. ? 12040  cm ', 'B. ? 10000  cm ', 'C. ? 11600  cm ', 'D. ? 14400  cm', 0, 3),
('i1h6o8nh2fm02gtgi67em5h2h9', 46, 'A bag contains 2 yellow, 3 green and 2 blue balls. Two balls are drawn at random. What is the probability that none of the balls drawn is blue?', 'A.  10// 21  ', 'B.  9/11', 'C.  1/ 2', ' D.  7 /11', 0, 3),
('i1h6o8nh2fm02gtgi67em5h2h9', 46, ' A die is rolled twice. What is the probability of getting a sum equal to 9?', 'A.  2 /3', ' B.  2/9 ', 'C.  1/9', ' D.  1 /3', 0, 2),
('i1h6o8nh2fm02gtgi67em5h2h9', 46, 'Three coins are tossed. What is the probability of getting at most two tails?', 'A.  1/ 2  ', ' B.  7/ 8', 'C.  1/ 8', 'D.  1 /7', 0, 2),
('i1h6o8nh2fm02gtgi67em5h2h9', 46, 'When tossing two coins once, what is the probability of heads on both the coins?', 'A. None of these ', 'B.  1 /4', 'C.  1/ 2', 'D.  3/ 4', 0, 1),
('i1h6o8nh2fm02gtgi67em5h2h9', 46, ' A dice is thrown. What is the probability that the number shown in the dice is divisible by 3?', 'A.  1/ 6 ', ' B.  1 /3', 'C.  1 /2 ', 'D.  1 /4', 0, 1),
('i1h6o8nh2fm02gtgi67em5h2h9', 46, 'john draws a card from a pack of cards. What is the probability that the card drawn is a card of black suit?', 'A.  1 /13  ', 'B.  1/ 2', 'C.  1 /3', ' D.  1/ 4', 0, 1),
('i1h6o8nh2fm02gtgi67em5h2h9', 46, 'There are 15 boys and 10 girls in a class. If three students are selected at random, what is the probability that 1 girl and 2 boys are selected?', 'A.  21/ 46  ', 'B.  1/ 2 ', 'C.  1 /40', 'D.  7/ 42', 0, 1),
('i1h6o8nh2fm02gtgi67em5h2h9', 46, 'What is the probability of selecting a prime number from 1,2,3,?10?', 'A.  1 /7  ', 'B.  3 /5', 'C.  1/ 5 ', 'D.  2 /5', 0, 1),
('gv4u7vjfjstf7gpq8ncrmcauuf', 50, 'Bangladesh shares land borders with only two nations. Which among the following are those two nations?', 'a) India and Bhutan', 'b) India and china', 'c) India and Nepal', 'd) India and myanmar', 0, 3),
('gv4u7vjfjstf7gpq8ncrmcauuf', 50, 'In which year Bangladesh got independence from Pakistan?', 'a) 1971', 'b) 1972', 'c) 1973', 'd) 1974', 0, 1),
('gv4u7vjfjstf7gpq8ncrmcauuf', 22, 'Which of the following writers are literary collaborators?', 'A) Eliot and Pound  ', 'B) Yeats and Eliot  ', 'C) Pope and Dryden  ', 'D) Shelly and Keats', 0, 1),
('gv4u7vjfjstf7gpq8ncrmcauuf', 22, ' \"The Rainbow\" is____.', 'A) a poem by Wordsworth ', ' B) a short story by Somerset Maugham  ', 'C) a novel by D.H. Law', ' D) a verse by Coleridge', 0, 2),
('gv4u7vjfjstf7gpq8ncrmcauuf', 22, 'Who wrote the famous comic novel \"Tom Jones\"', ' A) Henry Fielding  ', ' B) Ernest Hemingway ', 'C) John Milton ', ' D) Robert Browning', 0, 3),
('gv4u7vjfjstf7gpq8ncrmcauuf', 22, 'The girl _________ at the door is my sister', 'A)  is standing', 'B) standing', 'C) stand', 'D) standed', 0, 3),
('gv4u7vjfjstf7gpq8ncrmcauuf', 22, 'Most Food serve in the hotel  _________ expensive', 'were', 'A)  was', 'B )  are', 'C) is', 0, 3),
('gv4u7vjfjstf7gpq8ncrmcauuf', 22, 'A new temple _____ in our  village', 'A) is building', 'B) builds', 'C) is being  built', 'D) built', 0, 3),
('gv4u7vjfjstf7gpq8ncrmcauuf', 22, ' The boy was cured _____ typhoid.', '(A) from', ' (B) of ', '(C) for ', '(D) through', 0, 3),
('gv4u7vjfjstf7gpq8ncrmcauuf', 22, 'The king ______ rebel.', '(A) excused ', '(B) forgave ', '(C) pardoned ', '(D) none of these', 0, 3),
('gv4u7vjfjstf7gpq8ncrmcauuf', 22, 'I saw a ______ of cows in the field', '(A) group ', '(B) herd ', '(C) swarm ', '(D) flock', 0, 2),
('gv4u7vjfjstf7gpq8ncrmcauuf', 22, 'He was sent to the prison for his ______ .', '(A) sin ', '(B) vice ', '(C) crime', ' (D) guilt', 0, 4),
('gv4u7vjfjstf7gpq8ncrmcauuf', 22, 'To err is ______ to forgive divide.', '(A) beastly', ' (B) human ', '(C) inhuman ', '(D) natural', 0, 4),
('gv4u7vjfjstf7gpq8ncrmcauuf', 22, 'Many countries have sent medicine for ______ of the latest fighting.', '(A) injured (', 'B) wounded', ' (C) victims', ' (D) culprits', 0, 2),
('gv4u7vjfjstf7gpq8ncrmcauuf', 22, ' I have resigned myself ______ my fate.', '(A) at ', '(B) with', ' (C) on', ' (D) to', 0, 2),
('gv4u7vjfjstf7gpq8ncrmcauuf', 22, 'The train is _____ time.', '(A) besides ', '(B) between', ' (C) behind', ' (D) by', 0, 2),
('gv4u7vjfjstf7gpq8ncrmcauuf', 22, 'He was struck ______ lightning.', '(A) by ', '(B) with ', '(C) at ', '(D) from', 0, 2),
('gv4u7vjfjstf7gpq8ncrmcauuf', 22, 'As soon as he reached home _____ to rain.', '(A) then it began  ', '(B) it began', '(C) when it began ', '(D) that it began', 0, 2),
('gv4u7vjfjstf7gpq8ncrmcauuf', 22, '_______ cow is ______ useful animal.', '(A) The, an ', '(B) a, the ', '(C) The, a ', '(D) a, a', 0, 3),
('gv4u7vjfjstf7gpq8ncrmcauuf', 22, 'The chair of ______ the arm is broken is to be repaired.', '(A) whose ', '(B) which', ' (C) whom ', '(D) that', 0, 3),
('gv4u7vjfjstf7gpq8ncrmcauuf', 22, 'Their argument being at cross ______ will in no way lead to fruitful results.', '(A) purposes  ', '(B) roads', '(C) intention', ' (D) bar', 0, 4),
('gv4u7vjfjstf7gpq8ncrmcauuf', 22, 'Who is the most famous satirist in English literature ?', '1. Alexander pope', '2. Jonathan swift', '3. willium wordsworth', '4. samuel Butler', 2, 4),
('gv4u7vjfjstf7gpq8ncrmcauuf', 22, 'Who is the most famous satirist in English literature ?', '1. Alexander pope', '2. Jonathan swift', '3. willium wordsworth', '4. samuel Butler', 2, 4),
('gv4u7vjfjstf7gpq8ncrmcauuf', 22, 'Who is the most famous satirist in English literature ?', '1. Alexander pope', '2. Jonathan swift', '3. willium wordsworth', '4. samuel Butler', 2, 4),
('gv4u7vjfjstf7gpq8ncrmcauuf', 52, 'Which of the following are indisputable characteristics of a computer?', 'A] Speed ', '[B] Accuracy ', '[C] Versatility ', '[D] All of the above', 0, 4),
('gv4u7vjfjstf7gpq8ncrmcauuf', 52, 'Which of the following includes Logic Operations?', '[A] AND ', '[B] XOR  ', '[C] NOT', '[D] All of the above', 0, 4),
('gv4u7vjfjstf7gpq8ncrmcauuf', 52, 'Logic Operations involve Boolean logic: AND, OR, XOR and NOT. These are used for creating complicated conditional statements and processing boolean lo', '[A] Continuous Signals ', '[B] Discrete Signals ', '[C] Intermittent Signals ', '[D] Interrupted ', 0, 2),
('gv4u7vjfjstf7gpq8ncrmcauuf', 40, 'If n is a natural number, then (6n2 + 6n) is always divisible by', 'A. None of these	', 'B. 12 only ', 'C. 6 only	', 'D. Both 6 and 12', 0, 3),
('gv4u7vjfjstf7gpq8ncrmcauuf', 40, 'What is the smallest prime number?', 'A. 2	', 'B. 1 ', 'C. 0', 'D. 3', 0, 3),
('gv4u7vjfjstf7gpq8ncrmcauuf', 40, 'What least number should be added to 1056, so that the sum is completely divisible by 23?', 'A. 2	', 'B. 3 ', 'C. 1	', 'D. 4', 0, 3),
('gv4u7vjfjstf7gpq8ncrmcauuf', 40, 'How many 3 digit numbers are completely divisible 6 ?', 'A. 146	', 'B. 150 ', 'C. 152	', 'D. 148', 0, 3),
('gv4u7vjfjstf7gpq8ncrmcauuf', 40, 'How many natural numbers are there between 43 and 200 which are exactly divisible by 6?', 'A. 22	', 'B. 28	', ' C. 24', 'D. 26', 0, 4),
('fg68j63hpiu5agijeunpk87sf1', 23, 'Who is the author of “A Farewell to Arms”?', ' A) T. S. Eliot', ' B) John Milton', 'C) George Bernard Shaw', 'D) Ernest Hemingway', 0, 4),
('fg68j63hpiu5agijeunpk87sf1', 23, ' Who wrote the world-famous tragic play “King Lear”?', 'A) George Bernard Shaw', ' B) William Shakespeare', ' C) Christopher Marlowe', 'D) John Milton', 0, 4),
('fg68j63hpiu5agijeunpk87sf1', 23, '“Paradise Lost” was written by_____.', ' A) Mathew Arnold    ', 'B) Robert Browning', 'C) John Milton ', ' D) W.B Yeats', 0, 3),
('fg68j63hpiu5agijeunpk87sf1', 23, 'Who compiled the English dictionary for the first time?', 'A) Samuel Butler      ', 'B) Alexander Pope', 'C) William Wordsworth', 'D) Samuel Johnson', 0, 2),
('fg68j63hpiu5agijeunpk87sf1', 23, '“The Merchant of Venice” is a Shakespearean play about ______', 'A) a Jew ', 'B) a Moor ', '  C) a Roman', '  D) a Turk', 0, 2),
('fg68j63hpiu5agijeunpk87sf1', 23, 'Who of the following was both a poet and painter?', 'A) Keats ', ' B) Donne', ' C) Blake', '   D) Spenser', 0, 2),
('fg68j63hpiu5agijeunpk87sf1', 23, 'Shakespeare is known mostly for his-', ' A) Poetry ', ' B) Novels  ', 'C) Autobiography  ', 'D) Plays', 0, 3),
('fg68j63hpiu5agijeunpk87sf1', 23, 'Who is called the “Poet of Beauty”?', ' A) Edmund Spenser     ', 'B) P. B. Shelly ', 'C) John Keats', 'D) William Wordsworth', 0, 3),
('fg68j63hpiu5agijeunpk87sf1', 23, 'Who compiled the English dictionary for the first time?', ' A) Samuel Butler  ', ' B) Alexander Pope ', 'C) William Wordsworth ', ' D) Samuel Johnson', 0, 4),
('fg68j63hpiu5agijeunpk87sf1', 23, 'Who is called the “Poet of Beauty”?', ' A) Edmund Spenser  ', ' B) P. B. Shelly ', 'C) John Keats  ', 'D) William Wordsworth', 0, 4),
('fg68j63hpiu5agijeunpk87sf1', 23, 'Who is the modern philosopher who was awarded Nobel Prize for Literature?', 'A) James Baker   ', 'B) Dr. Kissinger ', 'C) Bertrand Russell  ', 'D) Lenin', 0, 4),
('fg68j63hpiu5agijeunpk87sf1', 23, 'In which year Shakespeare died ?', ' A) 1570 AD  ', 'B) 1580 AD ', ' C) 1630 AD  ', 'D) 1616 AD', 0, 4),
('fg68j63hpiu5agijeunpk87sf1', 23, 'Who is the author of \"Animal Farm\"', 'A) Ernest Hemingway   ', ' B) George Orwell', ' C) Boris Pasternak ', 'D) Charles Dickens', 0, 2),
('fg68j63hpiu5agijeunpk87sf1', 23, 'Who is the author of the book \"Of Human Bondage\"?', ' A) Charles Dickens  ', 'B) Somerset Maugham  ', 'C) Jane Austen  ', 'D) D.H Laurence', 0, 2),
('fg68j63hpiu5agijeunpk87sf1', 23, 'Charles Dickens is a great______ ?', 'A) poet  ', 'B) critic  ', 'C) playwright', '  D) novelist', 0, 3),
('fg68j63hpiu5agijeunpk87sf1', 23, 'Who is the author of the book \"A Brief History of Time\"?', ' A) Stephen Hawking   ', ' B) Albert Einstein', 'C) Newton ', ' D) Chadwick', 0, 1),
('fg68j63hpiu5agijeunpk87sf1', 23, 'Who is the greatest modern English Dramatist?', ' A) William Shakespeare  ', 'B) George Bernard Shaw  ', 'C) Ernest Hemingway  ', 'D) S.T Coleridge', 0, 2),
('fg68j63hpiu5agijeunpk87sf1', 23, 'Who was a statesman but awarded Nobel Prize in Literature?', 'A) Joseph Stalin  ', 'B) Richard Nixon  ', 'C) Winston Churchill  ', 'D) Franklin Roosevelt', 0, 2),
('fg68j63hpiu5agijeunpk87sf1', 23, ' Which period is known as \"The Golden Age of English Literature\"?', ' A) The Victorian Age  ', 'B) The Eighteenth Century  ', 'C) The Restoration ', ' D) The Elizabet Age', 0, 2),
('fg68j63hpiu5agijeunpk87sf1', 23, 'Who Wrote the book \"Man and Superman\" ?', ' A) William Shakespeare ', ' B) George Bernard Shaw  ', 'C) Leo Tolstoy  ', 'D) Charles Dickens', 0, 1),
('fg68j63hpiu5agijeunpk87sf1', 23, 'Who wrote the famous novel \"Robinson Crusoe\"?', ' A) Jonathan Swift  ', 'B) Daniel Defoe  ', ' C) Rudyard Kipling ', 'D) Charles Dickens', 0, 2),
('fg68j63hpiu5agijeunpk87sf1', 23, 'The Play \"The Spanish Tragedy\" is written by-', ' A) Thomas Kyd  ', 'B) William Shakespeare  ', 'C) Christopher Marlowe', '  D) Ben Johnson', 0, 4),
('fg68j63hpiu5agijeunpk87sf1', 23, 'Famous satirical drama \"Volpone\" is written by_____.', ' A) Sir Walter Scot ', ' B) Christopher Marlow  ', 'C) Ben Johnson  ', 'D) George Herbert', 0, 4),
('fg68j63hpiu5agijeunpk87sf1', 23, '\"The Sun Also Rises\" is a novel written by___.', ' A) Charles Dickens  ', 'B) Herman Melville  ', 'C) Earnest Hemingway  ', 'D) Thomas Hardy', 0, 2),
('fg68j63hpiu5agijeunpk87sf1', 23, 'Who Wrote the two famous novels \"David Copperfield\" and \"A Tale of Two Cities\"', 'A) Thomas Hardy  ', 'B) Jane Austen  ', 'C) George Eliot  ', 'D) Charles Dickens', 0, 4),
('fg68j63hpiu5agijeunpk87sf1', 23, 'Who is the author of \"On the Origin of Species\"', 'A) Charles Darwin  ', 'B) Thomas Hardy  ', 'C) Alexander Pope ', ' D) Oliver Goldsmith', 0, 1),
('fg68j63hpiu5agijeunpk87sf1', 23, '\"To be or not that is the question\" is a famous line from____', ' A) Paradise Lost by John Milton  ', 'B) Hamlet by William Shakespeare ', ' C) Doctor Faustus', 'D) David Copperfield by Charles Dickens', 0, 2),
('fg68j63hpiu5agijeunpk87sf1', 23, 'Which of the following books is written by Thomas Hardy?', ' A) Vanity Fair     ', 'B) The Reture of the Native ', 'C) Pride And Prejudice', 'D) Oliver Twist', 0, 2),
('fg68j63hpiu5agijeunpk87sf1', 23, 'The Poem \"The Solitary Reaper\" is Written by___.', 'A) W.H.Auden  ', 'B) W. Wordsworth', '  C) W.B. Yeats', '  D) Ezra Pound', 0, 1),
('fg68j63hpiu5agijeunpk87sf1', 23, ' Which of the follwing writers is not a poet of Romantic Period?', ' A) William Blake   ', 'B) William Wordsworth ', ' C) P.B Shelly ', 'D) John Keats', 0, 1),
('fg68j63hpiu5agijeunpk87sf1', 23, 'Who wrote about the idyllic \"Isle of Innisfree\"', 'A) Dylan Thomas  ', 'B) Ezra Pound  ', 'C) W.B Yeats ', ' D) W.H Auden', 0, 3),
('fg68j63hpiu5agijeunpk87sf1', 23, 'Which poet did NOT write during the 16th century?', ' A) John Skelton  ', 'B) William Shakespeare   ', 'C) Sir Thomas Wyatt ', 'D) Thomas Carew', 0, 2),
('fg68j63hpiu5agijeunpk87sf1', 23, 'Who would be called the English Homer and father of English poetry?', 'A) Bede  ', 'B) Sir Thomas Malory  ', 'C) Geoffrey Chaucer', '  D) Caedmon', 0, 1),
('fg68j63hpiu5agijeunpk87sf1', 23, 'William Shakespeare was born in the year:', ' A) 1564     ', 'B) 1544 ', 'C) 1578', 'D) 1582', 0, 1),
('fg68j63hpiu5agijeunpk87sf1', 23, 'Which of the following literary sub-periods does NOT fall under the Neoclassical Period?', ' A) The Restoration   ', 'B) Jacobean Age  ', 'C) The Augustan Age ', 'D) The Age of Sensibility', 0, 1),
('fg68j63hpiu5agijeunpk87sf1', 23, ' Who of the following was both a poet and painter?', ' A) Keats  ', ' B) Donne ', '  C) Blake', ' D) Spenser', 0, 1),
('fg68j63hpiu5agijeunpk87sf1', 23, 'please  _____________  the door', 'A) Shutted', 'B) Shuting', 'C) Shut', 'D) Shutt', 0, 3),
('tagiru4t3hlpqm3s0e3c769efo', 40, 'Which of the following is a prime number ?', 'A. 9', 'B. 4 ', 'C. 8	', 'D. 2', 0, 3),
('tagiru4t3hlpqm3s0e3c769efo', 40, 'What is the largest 4 digit number exactly divisible by 88?', 'A. 9944	', 'B. 9900 ', 'C. 9988', 'D. 9999', 0, 2),
('tagiru4t3hlpqm3s0e3c769efo', 40, '(64 - 12)2 + 4 × 64 × 12 = ?', 'A. 5126		', 'B. 4406 ', 'C. 5776', 'D. 5246', 0, 1),
('tagiru4t3hlpqm3s0e3c769efo', 40, 'If n is a natural number, then (6n2 + 6n) is always divisible by', 'A. None of these	', 'B. 12 only ', 'C. 6 only	', 'D. Both 6 and 12', 0, 1),
('tagiru4t3hlpqm3s0e3c769efo', 40, 'What is the smallest prime number?', 'A. 2	', 'B. 1 ', 'C. 0', 'D. 3', 0, 1),
('tagiru4t3hlpqm3s0e3c769efo', 40, 'What least number should be added to 1056, so that the sum is completely divisible by 23?', 'A. 2	', 'B. 3 ', 'C. 1	', 'D. 4', 0, 4),
('tagiru4t3hlpqm3s0e3c769efo', 40, 'How many 3 digit numbers are completely divisible 6 ?', 'A. 146	', 'B. 150 ', 'C. 152	', 'D. 148', 0, 2),
('tagiru4t3hlpqm3s0e3c769efo', 40, 'How many natural numbers are there between 43 and 200 which are exactly divisible by 6?', 'A. 22	', 'B. 28	', ' C. 24', 'D. 26', 0, 3),
('atrd0s0fn6r92jjvr330dimf6r', 22, 'Who is the most famous satirist in English literature ?', '1. Alexander pope', '2. Jonathan swift', '3. willium wordsworth', '4. samuel Butler', 2, 1),
('atrd0s0fn6r92jjvr330dimf6r', 22, 'Which of the following poems of S.T. Coleridge is a called ?', 'A) Work Without Hope    ', '  B) Frost at Midnight', 'C) The Rime of the Ancient Mariner', 'D) Young and Age', 0, 2),
('atrd0s0fn6r92jjvr330dimf6r', 22, 'Which of the following writers are literary collaborators?', 'A) Eliot and Pound  ', 'B) Yeats and Eliot  ', 'C) Pope and Dryden  ', 'D) Shelly and Keats', 0, 1),
('atrd0s0fn6r92jjvr330dimf6r', 22, ' \"The Rainbow\" is____.', 'A) a poem by Wordsworth ', ' B) a short story by Somerset Maugham  ', 'C) a novel by D.H. Law', ' D) a verse by Coleridge', 0, 1),
('atrd0s0fn6r92jjvr330dimf6r', 22, 'Who wrote the famous comic novel \"Tom Jones\"', ' A) Henry Fielding  ', ' B) Ernest Hemingway ', 'C) John Milton ', ' D) Robert Browning', 0, 1),
('atrd0s0fn6r92jjvr330dimf6r', 22, 'The girl _________ at the door is my sister', 'A)  is standing', 'B) standing', 'C) stand', 'D) standed', 0, 3),
('atrd0s0fn6r92jjvr330dimf6r', 22, 'Most Food serve in the hotel  _________ expensive', 'were', 'A)  was', 'B )  are', 'C) is', 0, 3),
('atrd0s0fn6r92jjvr330dimf6r', 22, 'A new temple _____ in our  village', 'A) is building', 'B) builds', 'C) is being  built', 'D) built', 0, 3),
('atrd0s0fn6r92jjvr330dimf6r', 22, ' The boy was cured _____ typhoid.', '(A) from', ' (B) of ', '(C) for ', '(D) through', 0, 3),
('atrd0s0fn6r92jjvr330dimf6r', 22, 'The king ______ rebel.', '(A) excused ', '(B) forgave ', '(C) pardoned ', '(D) none of these', 0, 2),
('atrd0s0fn6r92jjvr330dimf6r', 22, 'I saw a ______ of cows in the field', '(A) group ', '(B) herd ', '(C) swarm ', '(D) flock', 0, 1),
('atrd0s0fn6r92jjvr330dimf6r', 22, 'He was sent to the prison for his ______ .', '(A) sin ', '(B) vice ', '(C) crime', ' (D) guilt', 0, 1),
('atrd0s0fn6r92jjvr330dimf6r', 22, 'To err is ______ to forgive divide.', '(A) beastly', ' (B) human ', '(C) inhuman ', '(D) natural', 0, 3),
('atrd0s0fn6r92jjvr330dimf6r', 22, 'Many countries have sent medicine for ______ of the latest fighting.', '(A) injured (', 'B) wounded', ' (C) victims', ' (D) culprits', 0, 3),
('atrd0s0fn6r92jjvr330dimf6r', 22, ' I have resigned myself ______ my fate.', '(A) at ', '(B) with', ' (C) on', ' (D) to', 0, 3),
('atrd0s0fn6r92jjvr330dimf6r', 22, 'The train is _____ time.', '(A) besides ', '(B) between', ' (C) behind', ' (D) by', 0, 3),
('atrd0s0fn6r92jjvr330dimf6r', 22, 'He was struck ______ lightning.', '(A) by ', '(B) with ', '(C) at ', '(D) from', 0, 4),
('atrd0s0fn6r92jjvr330dimf6r', 22, 'As soon as he reached home _____ to rain.', '(A) then it began  ', '(B) it began', '(C) when it began ', '(D) that it began', 0, 4),
('atrd0s0fn6r92jjvr330dimf6r', 22, '_______ cow is ______ useful animal.', '(A) The, an ', '(B) a, the ', '(C) The, a ', '(D) a, a', 0, 4),
('atrd0s0fn6r92jjvr330dimf6r', 22, 'The chair of ______ the arm is broken is to be repaired.', '(A) whose ', '(B) which', ' (C) whom ', '(D) that', 0, 4),
('atrd0s0fn6r92jjvr330dimf6r', 22, 'Their argument being at cross ______ will in no way lead to fruitful results.', '(A) purposes  ', '(B) roads', '(C) intention', ' (D) bar', 0, 4),
('atrd0s0fn6r92jjvr330dimf6r', 53, 'Who proposed the chemical evolution of life?', 'a.Oparin', 'b.Haechel', 'c.Darwin', 'd.Lammarck', 0, 1),
('atrd0s0fn6r92jjvr330dimf6r', 53, 'The credit of developing the polio vaccine goes to--', 'a.Selman Waksman', 'b.John Sleeman', 'c.Jonas Salk', 'd.Alb E. Sabin', 0, 3),
('atrd0s0fn6r92jjvr330dimf6r', 53, 'Which food stuff turns blue-black when brought in contact with iodine?', 'a.Unsaturated fatty acids', 'b.Starch', 'c.Proteins', 'd.Vitamins', 0, 2),
('atrd0s0fn6r92jjvr330dimf6r', 53, 'Which one of the following crops requires continuous semi-aquatic condition for cultivation?', 'a.sugarcane', 'b.ground nut', 'c.wheat', 'd.rice', 0, 4),
('atrd0s0fn6r92jjvr330dimf6r', 53, 'Who invented typewriter?', 'a.Sholes', 'b.Waterman', 'c.Shockley', 'd.Pascal', 0, 2),
('atrd0s0fn6r92jjvr330dimf6r', 53, 'In Y2K, K stands for--', 'a.Thousand', 'b.Century', 'c.Million', 'd.Hundred', 0, 1),
('atrd0s0fn6r92jjvr330dimf6r', 53, 'Natural hot water springs occuring in New Zealand, Italy and Iceland are known as--', 'a.old faithfuls', 'b.fountains', 'c.geysers', 'd.hot bubbles', 0, 1),
('atrd0s0fn6r92jjvr330dimf6r', 53, 'Who discovered Uranus?', 'a.Copernicus', 'b.Newton', 'c.Herschel', 'd.Ganleo', 0, 2),
('atrd0s0fn6r92jjvr330dimf6r', 53, 'Which of the following is not a part of the human eye?', 'a.Pubil', 'b.Iris', 'c.Retina', 'd.Radius', 0, 4),
('atrd0s0fn6r92jjvr330dimf6r', 53, 'Which one of the following has the shortest wave length?', 'a.Alpha-ray', 'b.Beta-ray', 'c.X-rey', 'd.Gamma-ray', 0, 1),
('atrd0s0fn6r92jjvr330dimf6r', 53, 'The telephone was invented by---', 'a.Thomas More', 'b.James Watt', 'c.James Arkwright', 'd.Alexander Graham Bell', 0, 4),
('atrd0s0fn6r92jjvr330dimf6r', 53, 'Submarin cable is the term used in--', 'a.Education system', 'b.Communication system', 'c.Data transformation', 'd.none', 0, 4),
('atrd0s0fn6r92jjvr330dimf6r', 53, 'Where is the sea of Tranquility?', 'a.In the pacific oceanb.In t', 'he atlantic ocean', 'c.On the moon', 'd.Near the bermuda triangle', 0, 2),
('atrd0s0fn6r92jjvr330dimf6r', 53, 'One liter of water is equivalent to how many kilograms?', 'a.1.25 kg', 'b.0.90 kg', 'c.1.5 kg', 'd.1 kg', 0, 2),
('atrd0s0fn6r92jjvr330dimf6r', 53, 'Acquired Immune Deficiency Syndrome (AIDS) is caused by', 'a.Bacteria', 'b.Fungus', 'c.Virus', 'd.None of the above', 0, 2),
('atrd0s0fn6r92jjvr330dimf6r', 53, 'Which is the longest day in the year?', 'a.21 July', 'b.21 June', 'c.21 September', 'd.22 November', 0, 2),
('atrd0s0fn6r92jjvr330dimf6r', 53, 'In tritinum, electrons, protons and neutrons are present in the ratio of--', 'a.1 : 1 : 2', 'b.1 : 2 : 1', 'c.1 : 1 : 0', 'd.1 : 1 : 1', 0, 2),
('atrd0s0fn6r92jjvr330dimf6r', 53, 'Which of the following acids is most important in building tissue proteins?', 'a.lactic', 'b.saturated fatty', 'c.linoleic', 'd.amino', 0, 2),
('atrd0s0fn6r92jjvr330dimf6r', 53, 'Which of the following helps keep body cool?', 'a.Mastication', 'b.Urination', 'c.Perspiration', 'd.Respiration', 0, 2),
('atrd0s0fn6r92jjvr330dimf6r', 53, 'The credit of inventing the television goes to----', 'a.Edison', 'b.Marconi', 'c.Faraday', 'd.Baird', 0, 2),
('atrd0s0fn6r92jjvr330dimf6r', 53, 'A universal doner is a person having blood group of--', 'a.A+', 'b.B+', 'c.C+', 'd.O+', 0, 4),
('atrd0s0fn6r92jjvr330dimf6r', 53, 'What do scientists beleve global warming is caused by?', 'a.The earth getting older', 'b.Human activity', 'c.Changes in animals', 'd.The rainforest', 0, 1),
('atrd0s0fn6r92jjvr330dimf6r', 53, 'Which one of the following contributes largely to the green-house gas effect?', 'a.water vapour', 'b.ozone', 'c.carbon dioxide', 'd.carbon monoxide', 0, 3),
('atrd0s0fn6r92jjvr330dimf6r', 53, 'Sir Jagadish Chandra Bose is famous for his contribution in the field of--', 'a.Sir Alexander Fleming', 'b.Louis Pasteur', 'c.Charles Darwin', 'd.Stephen Hawking', 0, 4),
('atrd0s0fn6r92jjvr330dimf6r', 53, 'Which one of the following gases is predominant in the atmosphere?', 'a.Carbon Di-oxide', 'b.Oxygen', 'c.Argon', 'd.Nitrogen', 0, 4),
('atrd0s0fn6r92jjvr330dimf6r', 53, '\"To every action there is an equal and oposite reaction\"-- this theory has been given by--', 'a.Copernicus', 'b.Newton', 'c.Alexander', 'd.Archimedes', 0, 4),
('atrd0s0fn6r92jjvr330dimf6r', 53, ' The Chernobyl nuclear accident took place in--', 'a.1984', 'b.1990', 'c.1986', 'd.1979', 0, 4),
('atrd0s0fn6r92jjvr330dimf6r', 53, ' Which Vitamin do we get from sun ray?', 'a.vitamin A', 'b.vitamin C', 'c.vitamin E', 'd.vitamin D', 0, 4),
('atrd0s0fn6r92jjvr330dimf6r', 53, 'What is the name given to molten rocks that are erupted by a volcano?', 'a.lava', 'b.slate', 'c.firestone', 'd.marble', 0, 4),
('atrd0s0fn6r92jjvr330dimf6r', 53, 'To glavanise iron, iron is coated with which of the followiing?', 'a.plutonium', 'b.sodium', 'c.uranium', 'd.radium', 0, 4),
('oe48oguak0364mphamsq5f4tkf', 55, ' Who could have written The Book of Job?', '1. Alexander pope', '2. Jonathan swift', '3. willium wordsworth', '4. samuel Butler', 4, 2),
('oe48oguak0364mphamsq5f4tkf', 55, 'The theatres were reopened in 1660. When were they closed last?', '1.1642', '2.1756', '3.1651', '4.1620', 1, 1),
('0is5vqsda8vhc5pftsj8m4ppdd', 52, '		Which of the following are indisputable characteristics of a computer?		', '1.Speed ', '2.Accuracy ', '3. Versatility ', '4.All of the above', 4, 4),
('0is5vqsda8vhc5pftsj8m4ppdd', 52, '		Which of the following includes Logic Operations?		', '1. AND ', '2. XOR  ', '3.NOT', '4. All of the above', 4, 4),
('0is5vqsda8vhc5pftsj8m4ppdd', 52, '		Who had designed ENIAC?		', '1. Gladeon Bames ', '2. Herman Goldstine ', '3. Betty Snyder ', '4.John Mauchly', 2, 2),
('0is5vqsda8vhc5pftsj8m4ppdd', 52, '		A computer cannot boot if it does not have which of the following?		', '1. Compiler', '2. Loader ', '3. Operating System', '4.Assembler', 3, 3),
('0is5vqsda8vhc5pftsj8m4ppdd', 52, '		When a person turn on your computer, which of the following computer memory is the first to activate?		', '1. RAM ', '2.ROM', '3. BIOS ', '4. All of the Above', 3, 3),
('0is5vqsda8vhc5pftsj8m4ppdd', 52, '		Which of the following was associated with the development of C language		', '1. Seymour paper     ', '2. Dennis M Ritchie', '3. Donald Knuth', '4.  N.Wrath', 2, 2),
('0is5vqsda8vhc5pftsj8m4ppdd', 52, '		The first generation computers used ____ for circuitry.		', '1. vacuum tubes    ', '2. magnetic drums', '3.  magnetic tubes ', '4. magnetic circuitry', 1, 1),
('0is5vqsda8vhc5pftsj8m4ppdd', 52, '		____ enables the hardware to perform specific task.		', '1.  Liverware ', '2. Firmware  ', '3. Hardware ', '4.Software', 4, 4),
('0is5vqsda8vhc5pftsj8m4ppdd', 52, '		The computers that is large in size and very expensive ___		', '1. Mainframe  ', '2. Micro  ', '3. Laptop', '4. Mini', 1, 1),
('0is5vqsda8vhc5pftsj8m4ppdd', 52, '		CPU consists of arithmetic and logic units, control unit and internal memory ___		', '1. Capacitors', '2. Processors  ', '3. Registers ', '4. Bus', 3, 3),
('0is5vqsda8vhc5pftsj8m4ppdd', 52, '		The first large commercial magnetic disk storage device was introduced in 1956 by		', '1. Hewlett Packard  ', '2. Digital Equipment  corporation  ', '3. IBM', '4. Texas Instrumen', 2, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mst_admin`
--
ALTER TABLE `mst_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mst_question`
--
ALTER TABLE `mst_question`
  ADD PRIMARY KEY (`que_id`);

--
-- Indexes for table `mst_subject`
--
ALTER TABLE `mst_subject`
  ADD PRIMARY KEY (`sub_id`);

--
-- Indexes for table `mst_test`
--
ALTER TABLE `mst_test`
  ADD PRIMARY KEY (`test_id`);

--
-- Indexes for table `mst_user`
--
ALTER TABLE `mst_user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mst_admin`
--
ALTER TABLE `mst_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mst_question`
--
ALTER TABLE `mst_question`
  MODIFY `que_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=539;

--
-- AUTO_INCREMENT for table `mst_subject`
--
ALTER TABLE `mst_subject`
  MODIFY `sub_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `mst_test`
--
ALTER TABLE `mst_test`
  MODIFY `test_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `mst_user`
--
ALTER TABLE `mst_user`
  MODIFY `user_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
