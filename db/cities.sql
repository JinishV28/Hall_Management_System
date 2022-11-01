-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 01, 2022 at 07:40 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hms`
--

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` int(11) NOT NULL,
  `state_id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1=Active | 0=Inactive'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `state_id`, `name`, `status`) VALUES
(1, 32, 'North and Middle Andaman', 1),
(2, 32, 'South Andaman', 1),
(3, 32, 'Nicobar', 1),
(4, 1, 'Adilabad', 1),
(5, 1, 'Anantapur', 1),
(6, 1, 'Chittoor', 1),
(7, 1, 'East Godavari', 1),
(8, 1, 'Guntur', 1),
(9, 1, 'Hyderabad', 1),
(10, 1, 'Kadapa', 1),
(11, 1, 'Karimnagar', 1),
(12, 1, 'Khammam', 1),
(13, 1, 'Krishna', 1),
(14, 1, 'Kurnool', 1),
(15, 1, 'Mahbubnagar', 1),
(16, 1, 'Medak', 1),
(17, 1, 'Nalgonda', 1),
(18, 1, 'Nellore', 1),
(19, 1, 'Nizamabad', 1),
(20, 1, 'Prakasam', 1),
(21, 1, 'Rangareddi', 1),
(22, 1, 'Srikakulam', 1),
(23, 1, 'Vishakhapatnam', 1),
(24, 1, 'Vizianagaram', 1),
(25, 1, 'Warangal', 1),
(26, 1, 'West Godavari', 1),
(27, 3, 'Anjaw', 1),
(28, 3, 'Changlang', 1),
(29, 3, 'East Kameng', 1),
(30, 3, 'Lohit', 1),
(31, 3, 'Lower Subansiri', 1),
(32, 3, 'Papum Pare', 1),
(33, 3, 'Tirap', 1),
(34, 3, 'Dibang Valley', 1),
(35, 3, 'Upper Subansiri', 1),
(36, 3, 'West Kameng', 1),
(37, 2, 'Barpeta', 1),
(38, 2, 'Bongaigaon', 1),
(39, 2, 'Cachar', 1),
(40, 2, 'Darrang', 1),
(41, 2, 'Dhemaji', 1),
(42, 2, 'Dhubri', 1),
(43, 2, 'Dibrugarh', 1),
(44, 2, 'Goalpara', 1),
(45, 2, 'Golaghat', 1),
(46, 2, 'Hailakandi', 1),
(47, 2, 'Jorhat', 1),
(48, 2, 'Karbi Anglong', 1),
(49, 2, 'Karimganj', 1),
(50, 2, 'Kokrajhar', 1),
(51, 2, 'Lakhimpur', 1),
(52, 2, 'Marigaon', 1),
(53, 2, 'Nagaon', 1),
(54, 2, 'Nalbari', 1),
(55, 2, 'North Cachar Hills', 1),
(56, 2, 'Sibsagar', 1),
(57, 2, 'Sonitpur', 1),
(58, 2, 'Tinsukia', 1),
(59, 4, 'Araria', 1),
(60, 4, 'Aurangabad', 1),
(61, 4, 'Banka', 1),
(62, 4, 'Begusarai', 1),
(63, 4, 'Bhagalpur', 1),
(64, 4, 'Bhojpur', 1),
(65, 4, 'Buxar', 1),
(66, 4, 'Darbhanga', 1),
(67, 4, 'Purba Champaran', 1),
(68, 4, 'Gaya', 1),
(69, 4, 'Gopalganj', 1),
(70, 4, 'Jamui', 1),
(71, 4, 'Jehanabad', 1),
(72, 4, 'Khagaria', 1),
(73, 4, 'Kishanganj', 1),
(74, 4, 'Kaimur', 1),
(75, 4, 'Katihar', 1),
(76, 4, 'Lakhisarai', 1),
(77, 4, 'Madhubani', 1),
(78, 4, 'Munger', 1),
(79, 4, 'Madhepura', 1),
(80, 4, 'Muzaffarpur', 1),
(81, 4, 'Nalanda', 1),
(82, 4, 'Nawada', 1),
(83, 4, 'Patna', 1),
(84, 4, 'Purnia', 1),
(85, 4, 'Rohtas', 1),
(86, 4, 'Saharsa', 1),
(87, 4, 'Samastipur', 1),
(88, 4, 'Sheohar', 1),
(89, 4, 'Sheikhpura', 1),
(90, 4, 'Saran', 1),
(91, 4, 'Sitamarhi', 1),
(92, 4, 'Supaul', 1),
(93, 4, 'Siwan', 1),
(94, 4, 'Vaishali', 1),
(95, 4, 'Pashchim Champaran', 1),
(96, 36, 'Bastar', 1),
(97, 36, 'Bilaspur', 1),
(98, 36, 'Dantewada', 1),
(99, 36, 'Dhamtari', 1),
(100, 36, 'Durg', 1),
(101, 36, 'Jashpur', 1),
(102, 36, 'Janjgir-Champa', 1),
(103, 36, 'Korba', 1),
(104, 36, 'Koriya', 1),
(105, 36, 'Kanker', 1),
(106, 36, 'Kawardha', 1),
(107, 36, 'Mahasamund', 1),
(108, 36, 'Raigarh', 1),
(109, 36, 'Rajnandgaon', 1),
(110, 36, 'Raipur', 1),
(111, 36, 'Surguja', 1),
(112, 29, 'Diu', 1),
(113, 29, 'Daman', 1),
(114, 25, 'Central Delhi', 1),
(115, 25, 'East Delhi', 1),
(116, 25, 'New Delhi', 1),
(117, 25, 'North Delhi', 1),
(118, 25, 'North East Delhi', 1),
(119, 25, 'North West Delhi', 1),
(120, 25, 'South Delhi', 1),
(121, 25, 'South West Delhi', 1),
(122, 25, 'West Delhi', 1),
(123, 26, 'North Goa', 1),
(124, 26, 'South Goa', 1),
(125, 5, 'Ahmedabad', 1),
(126, 5, 'Amreli District', 1),
(127, 5, 'Anand', 1),
(128, 5, 'Banaskantha', 1),
(129, 5, 'Bharuch', 1),
(130, 5, 'Bhavnagar', 1),
(131, 5, 'Dahod', 1),
(132, 5, 'The Dangs', 1),
(133, 5, 'Gandhinagar', 1),
(134, 5, 'Jamnagar', 1),
(135, 5, 'Junagadh', 1),
(136, 5, 'Kutch', 1),
(137, 5, 'Kheda', 1),
(138, 5, 'Mehsana', 1),
(139, 5, 'Narmada', 1),
(140, 5, 'Navsari', 1),
(141, 5, 'Patan', 1),
(142, 5, 'Panchmahal', 1),
(143, 5, 'Porbandar', 1),
(144, 5, 'Rajkot', 1),
(145, 5, 'Sabarkantha', 1),
(146, 5, 'Surendranagar', 1),
(147, 5, 'Surat', 1),
(148, 5, 'Vadodara', 1),
(149, 5, 'Valsad', 1),
(150, 6, 'Ambala', 1),
(151, 6, 'Bhiwani', 1),
(152, 6, 'Faridabad', 1),
(153, 6, 'Fatehabad', 1),
(154, 6, 'Gurgaon', 1),
(155, 6, 'Hissar', 1),
(156, 6, 'Jhajjar', 1),
(157, 6, 'Jind', 1),
(158, 6, 'Karnal', 1),
(159, 6, 'Kaithal', 1),
(160, 6, 'Kurukshetra', 1),
(161, 6, 'Mahendragarh', 1),
(162, 6, 'Mewat', 1),
(163, 6, 'Panchkula', 1),
(164, 6, 'Panipat', 1),
(165, 6, 'Rewari', 1),
(166, 6, 'Rohtak', 1),
(167, 6, 'Sirsa', 1),
(168, 6, 'Sonepat', 1),
(169, 6, 'Yamuna Nagar', 1),
(170, 6, 'Palwal', 1),
(171, 7, 'Bilaspur', 1),
(172, 7, 'Chamba', 1),
(173, 7, 'Hamirpur', 1),
(174, 7, 'Kangra', 1),
(175, 7, 'Kinnaur', 1),
(176, 7, 'Kulu', 1),
(177, 7, 'Lahaul and Spiti', 1),
(178, 7, 'Mandi', 1),
(179, 7, 'Shimla', 1),
(180, 7, 'Sirmaur', 1),
(181, 7, 'Solan', 1),
(182, 7, 'Una', 1),
(183, 8, 'Anantnag', 1),
(184, 8, 'Badgam', 1),
(185, 8, 'Bandipore', 1),
(186, 8, 'Baramula', 1),
(187, 8, 'Doda', 1),
(188, 8, 'Jammu', 1),
(189, 8, 'Kargil', 1),
(190, 8, 'Kathua', 1),
(191, 8, 'Kupwara', 1),
(192, 8, 'Leh', 1),
(193, 8, 'Poonch', 1),
(194, 8, 'Pulwama', 1),
(195, 8, 'Rajauri', 1),
(196, 8, 'Srinagar', 1),
(197, 8, 'Samba', 1),
(198, 8, 'Udhampur', 1),
(199, 34, 'Bokaro', 1),
(200, 34, 'Chatra', 1),
(201, 34, 'Deoghar', 1),
(202, 34, 'Dhanbad', 1),
(203, 34, 'Dumka', 1),
(204, 34, 'Purba Singhbhum', 1),
(205, 34, 'Garhwa', 1),
(206, 34, 'Giridih', 1),
(207, 34, 'Godda', 1),
(208, 34, 'Gumla', 1),
(209, 34, 'Hazaribagh', 1),
(210, 34, 'Koderma', 1),
(211, 34, 'Lohardaga', 1),
(212, 34, 'Pakur', 1),
(213, 34, 'Palamu', 1),
(214, 34, 'Ranchi', 1),
(215, 34, 'Sahibganj', 1),
(216, 34, 'Seraikela and Kharsawan', 1),
(217, 34, 'Pashchim Singhbhum', 1),
(218, 34, 'Ramgarh', 1),
(219, 9, 'Bidar', 1),
(220, 9, 'Belgaum', 1),
(221, 9, 'Bijapur', 1),
(222, 9, 'Bagalkot', 1),
(223, 9, 'Bellary', 1),
(224, 9, 'Bangalore Rural District', 1),
(225, 9, 'Bangalore Urban District', 1),
(226, 9, 'Chamarajnagar', 1),
(227, 9, 'Chikmagalur', 1),
(228, 9, 'Chitradurga', 1),
(229, 9, 'Davanagere', 1),
(230, 9, 'Dharwad', 1),
(231, 9, 'Dakshina Kannada', 1),
(232, 9, 'Gadag', 1),
(233, 9, 'Gulbarga', 1),
(234, 9, 'Hassan', 1),
(235, 9, 'Haveri District', 1),
(236, 9, 'Kodagu', 1),
(237, 9, 'Kolar', 1),
(238, 9, 'Koppal', 1),
(239, 9, 'Mandya', 1),
(240, 9, 'Mysore', 1),
(241, 9, 'Raichur', 1),
(242, 9, 'Shimoga', 1),
(243, 9, 'Tumkur', 1),
(244, 9, 'Udupi', 1),
(245, 9, 'Uttara Kannada', 1),
(246, 9, 'Ramanagara', 1),
(247, 9, 'Chikballapur', 1),
(248, 9, 'Yadagiri', 1),
(249, 10, 'Alappuzha', 1),
(250, 10, 'Ernakulam', 1),
(251, 10, 'Idukki', 1),
(252, 10, 'Kollam', 1),
(253, 10, 'Kannur', 1),
(254, 10, 'Kasaragod', 1),
(255, 10, 'Kottayam', 1),
(256, 10, 'Kozhikode', 1),
(257, 10, 'Malappuram', 1),
(258, 10, 'Palakkad', 1),
(259, 10, 'Pathanamthitta', 1),
(260, 10, 'Thrissur', 1),
(261, 10, 'Thiruvananthapuram', 1),
(262, 10, 'Wayanad', 1),
(263, 11, 'Alirajpur', 1),
(264, 11, 'Anuppur', 1),
(265, 11, 'Ashok Nagar', 1),
(266, 11, 'Balaghat', 1),
(267, 11, 'Barwani', 1),
(268, 11, 'Betul', 1),
(269, 11, 'Bhind', 1),
(270, 11, 'Bhopal', 1),
(271, 11, 'Burhanpur', 1),
(272, 11, 'Chhatarpur', 1),
(273, 11, 'Chhindwara', 1),
(274, 11, 'Damoh', 1),
(275, 11, 'Datia', 1),
(276, 11, 'Dewas', 1),
(277, 11, 'Dhar', 1),
(278, 11, 'Dindori', 1),
(279, 11, 'Guna', 1),
(280, 11, 'Gwalior', 1),
(281, 11, 'Harda', 1),
(282, 11, 'Hoshangabad', 1),
(283, 11, 'Indore', 1),
(284, 11, 'Jabalpur', 1),
(285, 11, 'Jhabua', 1),
(286, 11, 'Katni', 1),
(287, 11, 'Khandwa', 1),
(288, 11, 'Khargone', 1),
(289, 11, 'Mandla', 1),
(290, 11, 'Mandsaur', 1),
(291, 11, 'Morena', 1),
(292, 11, 'Narsinghpur', 1),
(293, 11, 'Neemuch', 1),
(294, 11, 'Panna', 1),
(295, 11, 'Rewa', 1),
(296, 11, 'Rajgarh', 1),
(297, 11, 'Ratlam', 1),
(298, 11, 'Raisen', 1),
(299, 11, 'Sagar', 1),
(300, 11, 'Satna', 1),
(301, 11, 'Sehore', 1),
(302, 11, 'Seoni', 1),
(303, 11, 'Shahdol', 1),
(304, 11, 'Shajapur', 1),
(305, 11, 'Sheopur', 1),
(306, 11, 'Shivpuri', 1),
(307, 11, 'Sidhi', 1),
(308, 11, 'Singrauli', 1),
(309, 11, 'Tikamgarh', 1),
(310, 11, 'Ujjain', 1),
(311, 11, 'Umaria', 1),
(312, 11, 'Vidisha', 1),
(313, 12, 'Ahmednagar', 1),
(314, 12, 'Akola', 1),
(315, 12, 'Amrawati', 1),
(316, 12, 'Aurangabad', 1),
(317, 12, 'Bhandara', 1),
(318, 12, 'Beed', 1),
(319, 12, 'Buldhana', 1),
(320, 12, 'Chandrapur', 1),
(321, 12, 'Dhule', 1),
(322, 12, 'Gadchiroli', 1),
(323, 12, 'Gondiya', 1),
(324, 12, 'Hingoli', 1),
(325, 12, 'Jalgaon', 1),
(326, 12, 'Jalna', 1),
(327, 12, 'Kolhapur', 1),
(328, 12, 'Latur', 1),
(329, 12, 'Mumbai City', 1),
(330, 12, 'Mumbai suburban', 1),
(331, 12, 'Nandurbar', 1),
(332, 12, 'Nanded', 1),
(333, 12, 'Nagpur', 1),
(334, 12, 'Nashik', 1),
(335, 12, 'Osmanabad', 1),
(336, 12, 'Parbhani', 1),
(337, 12, 'Pune', 1),
(338, 12, 'Raigad', 1),
(339, 12, 'Ratnagiri', 1),
(340, 12, 'Sindhudurg', 1),
(341, 12, 'Sangli', 1),
(342, 12, 'Solapur', 1),
(343, 12, 'Satara', 1),
(344, 12, 'Thane', 1),
(345, 12, 'Wardha', 1),
(346, 12, 'Washim', 1),
(347, 12, 'Yavatmal', 1),
(348, 13, 'Bishnupur', 1),
(349, 13, 'Churachandpur', 1),
(350, 13, 'Chandel', 1),
(351, 13, 'Imphal East', 1),
(352, 13, 'Senapati', 1),
(353, 13, 'Tamenglong', 1),
(354, 13, 'Thoubal', 1),
(355, 13, 'Ukhrul', 1),
(356, 13, 'Imphal West', 1),
(357, 14, 'East Garo Hills', 1),
(358, 14, 'East Khasi Hills', 1),
(359, 14, 'Jaintia Hills', 1),
(360, 14, 'Ri-Bhoi', 1),
(361, 14, 'South Garo Hills', 1),
(362, 14, 'West Garo Hills', 1),
(363, 14, 'West Khasi Hills', 1),
(364, 15, 'Aizawl', 1),
(365, 15, 'Champhai', 1),
(366, 15, 'Kolasib', 1),
(367, 15, 'Lawngtlai', 1),
(368, 15, 'Lunglei', 1),
(369, 15, 'Mamit', 1),
(370, 15, 'Saiha', 1),
(371, 15, 'Serchhip', 1),
(372, 16, 'Dimapur', 1),
(373, 16, 'Kohima', 1),
(374, 16, 'Mokokchung', 1),
(375, 16, 'Mon', 1),
(376, 16, 'Phek', 1),
(377, 16, 'Tuensang', 1),
(378, 16, 'Wokha', 1),
(379, 16, 'Zunheboto', 1),
(380, 17, 'Angul', 1),
(381, 17, 'Boudh', 1),
(382, 17, 'Bhadrak', 1),
(383, 17, 'Bolangir', 1),
(384, 17, 'Bargarh', 1),
(385, 17, 'Baleswar', 1),
(386, 17, 'Cuttack', 1),
(387, 17, 'Debagarh', 1),
(388, 17, 'Dhenkanal', 1),
(389, 17, 'Ganjam', 1),
(390, 17, 'Gajapati', 1),
(391, 17, 'Jharsuguda', 1),
(392, 17, 'Jajapur', 1),
(393, 17, 'Jagatsinghpur', 1),
(394, 17, 'Khordha', 1),
(395, 17, 'Kendujhar', 1),
(396, 17, 'Kalahandi', 1),
(397, 17, 'Kandhamal', 1),
(398, 17, 'Koraput', 1),
(399, 17, 'Kendrapara', 1),
(400, 17, 'Malkangiri', 1),
(401, 17, 'Mayurbhanj', 1),
(402, 17, 'Nabarangpur', 1),
(403, 17, 'Nuapada', 1),
(404, 17, 'Nayagarh', 1),
(405, 17, 'Puri', 1),
(406, 17, 'Rayagada', 1),
(407, 17, 'Sambalpur', 1),
(408, 17, 'Subarnapur', 1),
(409, 17, 'Sundargarh', 1),
(410, 27, 'Karaikal', 1),
(411, 27, 'Mahe', 1),
(412, 27, 'Puducherry', 1),
(413, 27, 'Yanam', 1),
(414, 18, 'Amritsar', 1),
(415, 18, 'Bathinda', 1),
(416, 18, 'Firozpur', 1),
(417, 18, 'Faridkot', 1),
(418, 18, 'Fatehgarh Sahib', 1),
(419, 18, 'Gurdaspur', 1),
(420, 18, 'Hoshiarpur', 1),
(421, 18, 'Jalandhar', 1),
(422, 18, 'Kapurthala', 1),
(423, 18, 'Ludhiana', 1),
(424, 18, 'Mansa', 1),
(425, 18, 'Moga', 1),
(426, 18, 'Mukatsar', 1),
(427, 18, 'Nawan Shehar', 1),
(428, 18, 'Patiala', 1),
(429, 18, 'Rupnagar', 1),
(430, 18, 'Sangrur', 1),
(431, 19, 'Ajmer', 1),
(432, 19, 'Alwar', 1),
(433, 19, 'Bikaner', 1),
(434, 19, 'Barmer', 1),
(435, 19, 'Banswara', 1),
(436, 19, 'Bharatpur', 1),
(437, 19, 'Baran', 1),
(438, 19, 'Bundi', 1),
(439, 19, 'Bhilwara', 1),
(440, 19, 'Churu', 1),
(441, 19, 'Chittorgarh', 1),
(442, 19, 'Dausa', 1),
(443, 19, 'Dholpur', 1),
(444, 19, 'Dungapur', 1),
(445, 19, 'Ganganagar', 1),
(446, 19, 'Hanumangarh', 1),
(447, 19, 'Juhnjhunun', 1),
(448, 19, 'Jalore', 1),
(449, 19, 'Jodhpur', 1),
(450, 19, 'Jaipur', 1),
(451, 19, 'Jaisalmer', 1),
(452, 19, 'Jhalawar', 1),
(453, 19, 'Karauli', 1),
(454, 19, 'Kota', 1),
(455, 19, 'Nagaur', 1),
(456, 19, 'Pali', 1),
(457, 19, 'Pratapgarh', 1),
(458, 19, 'Rajsamand', 1),
(459, 19, 'Sikar', 1),
(460, 19, 'Sawai Madhopur', 1),
(461, 19, 'Sirohi', 1),
(462, 19, 'Tonk', 1),
(463, 19, 'Udaipur', 1),
(464, 20, 'East Sikkim', 1),
(465, 20, 'North Sikkim', 1),
(466, 20, 'South Sikkim', 1),
(467, 20, 'West Sikkim', 1),
(468, 21, 'Ariyalur', 1),
(469, 21, 'Chennai', 1),
(470, 21, 'Coimbatore', 1),
(471, 21, 'Cuddalore', 1),
(472, 21, 'Dharmapuri', 1),
(473, 21, 'Dindigul', 1),
(474, 21, 'Erode', 1),
(475, 21, 'Kanchipuram', 1),
(476, 21, 'Kanyakumari', 1),
(477, 21, 'Karur', 1),
(478, 21, 'Madurai', 1),
(479, 21, 'Nagapattinam', 1),
(480, 21, 'The Nilgiris', 1),
(481, 21, 'Namakkal', 1),
(482, 21, 'Perambalur', 1),
(483, 21, 'Pudukkottai', 1),
(484, 21, 'Ramanathapuram', 1),
(485, 21, 'Salem', 1),
(486, 21, 'Sivagangai', 1),
(487, 21, 'Tiruppur', 1),
(488, 21, 'Tiruchirappalli', 1),
(489, 21, 'Theni', 1),
(490, 21, 'Tirunelveli', 1),
(491, 21, 'Thanjavur', 1),
(492, 21, 'Thoothukudi', 1),
(493, 21, 'Thiruvallur', 1),
(494, 21, 'Thiruvarur', 1),
(495, 21, 'Tiruvannamalai', 1),
(496, 21, 'Vellore', 1),
(497, 21, 'Villupuram', 1),
(498, 22, 'Dhalai', 1),
(499, 22, 'North Tripura', 1),
(500, 22, 'South Tripura', 1),
(501, 22, 'West Tripura', 1),
(502, 33, 'Almora', 1),
(503, 33, 'Bageshwar', 1),
(504, 33, 'Chamoli', 1),
(505, 33, 'Champawat', 1),
(506, 33, 'Dehradun', 1),
(507, 33, 'Haridwar', 1),
(508, 33, 'Nainital', 1),
(509, 33, 'Pauri Garhwal', 1),
(510, 33, 'Pithoragharh', 1),
(511, 33, 'Rudraprayag', 1),
(512, 33, 'Tehri Garhwal', 1),
(513, 33, 'Udham Singh Nagar', 1),
(514, 33, 'Uttarkashi', 1),
(515, 23, 'Agra', 1),
(516, 23, 'Allahabad', 1),
(517, 23, 'Aligarh', 1),
(518, 23, 'Ambedkar Nagar', 1),
(519, 23, 'Auraiya', 1),
(520, 23, 'Azamgarh', 1),
(521, 23, 'Barabanki', 1),
(522, 23, 'Badaun', 1),
(523, 23, 'Bagpat', 1),
(524, 23, 'Bahraich', 1),
(525, 23, 'Bijnor', 1),
(526, 23, 'Ballia', 1),
(527, 23, 'Banda', 1),
(528, 23, 'Balrampur', 1),
(529, 23, 'Bareilly', 1),
(530, 23, 'Basti', 1),
(531, 23, 'Bulandshahr', 1),
(532, 23, 'Chandauli', 1),
(533, 23, 'Chitrakoot', 1),
(534, 23, 'Deoria', 1),
(535, 23, 'Etah', 1),
(536, 23, 'Kanshiram Nagar', 1),
(537, 23, 'Etawah', 1),
(538, 23, 'Firozabad', 1),
(539, 23, 'Farrukhabad', 1),
(540, 23, 'Fatehpur', 1),
(541, 23, 'Faizabad', 1),
(542, 23, 'Gautam Buddha Nagar', 1),
(543, 23, 'Gonda', 1),
(544, 23, 'Ghazipur', 1),
(545, 23, 'Gorkakhpur', 1),
(546, 23, 'Ghaziabad', 1),
(547, 23, 'Hamirpur', 1),
(548, 23, 'Hardoi', 1),
(549, 23, 'Mahamaya Nagar', 1),
(550, 23, 'Jhansi', 1),
(551, 23, 'Jalaun', 1),
(552, 23, 'Jyotiba Phule Nagar', 1),
(553, 23, 'Jaunpur District', 1),
(554, 23, 'Kanpur Dehat', 1),
(555, 23, 'Kannauj', 1),
(556, 23, 'Kanpur Nagar', 1),
(557, 23, 'Kaushambi', 1),
(558, 23, 'Kushinagar', 1),
(559, 23, 'Lalitpur', 1),
(560, 23, 'Lakhimpur Kheri', 1),
(561, 23, 'Lucknow', 1),
(562, 23, 'Mau', 1),
(563, 23, 'Meerut', 1),
(564, 23, 'Maharajganj', 1),
(565, 23, 'Mahoba', 1),
(566, 23, 'Mirzapur', 1),
(567, 23, 'Moradabad', 1),
(568, 23, 'Mainpuri', 1),
(569, 23, 'Mathura', 1),
(570, 23, 'Muzaffarnagar', 1),
(571, 23, 'Pilibhit', 1),
(572, 23, 'Pratapgarh', 1),
(573, 23, 'Rampur', 1),
(574, 23, 'Rae Bareli', 1),
(575, 23, 'Saharanpur', 1),
(576, 23, 'Sitapur', 1),
(577, 23, 'Shahjahanpur', 1),
(578, 23, 'Sant Kabir Nagar', 1),
(579, 23, 'Siddharthnagar', 1),
(580, 23, 'Sonbhadra', 1),
(581, 23, 'Sant Ravidas Nagar', 1),
(582, 23, 'Sultanpur', 1),
(583, 23, 'Shravasti', 1),
(584, 23, 'Unnao', 1),
(585, 23, 'Varanasi', 1),
(586, 24, 'Birbhum', 1),
(587, 24, 'Bankura', 1),
(588, 24, 'Bardhaman', 1),
(589, 24, 'Darjeeling', 1),
(590, 24, 'Dakshin Dinajpur', 1),
(591, 24, 'Hooghly', 1),
(592, 24, 'Howrah', 1),
(593, 24, 'Jalpaiguri', 1),
(594, 24, 'Cooch Behar', 1),
(595, 24, 'Kolkata', 1),
(596, 24, 'Malda', 1),
(597, 24, 'Midnapore', 1),
(598, 24, 'Murshidabad', 1),
(599, 24, 'Nadia', 1),
(600, 24, 'North 24 Parganas', 1),
(601, 24, 'South 24 Parganas', 1),
(602, 24, 'Purulia', 1),
(603, 24, 'Uttar Dinajpur', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=604;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;