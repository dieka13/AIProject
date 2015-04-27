-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Inang: localhost
-- Waktu pembuatan: 18 Apr 2014 pada 02.44
-- Versi Server: 5.6.12-log
-- Versi PHP: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `dataset`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `dataset`
--

CREATE TABLE IF NOT EXISTS `dataset` (
  `no` int(11) NOT NULL,
  `atribut1` int(11) NOT NULL,
  `atribut2` int(11) NOT NULL,
  `atribut3` int(11) NOT NULL,
  `target` int(11) NOT NULL,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `dataset`
--

INSERT INTO `dataset` (`no`, `atribut1`, `atribut2`, `atribut3`, `target`) VALUES
(1, 4, 3, 1, 0),
(2, 1, 3, 3, 1),
(3, 2, 3, 1, 1),
(4, 6, 1, 4, 0),
(5, 3, 2, 3, 1),
(6, 2, 3, 1, 1),
(7, 5, 3, 2, 1),
(8, 6, 1, 2, 0),
(9, 5, 2, 3, 0),
(10, 4, 2, 1, 1),
(11, 6, 2, 2, 0),
(12, 3, 3, 4, 1),
(13, 5, 3, 3, 1),
(14, 3, 1, 4, 1),
(15, 2, 3, 2, 1),
(16, 3, 2, 4, 1),
(17, 4, 2, 1, 1),
(18, 1, 1, 4, 0),
(19, 5, 1, 3, 1),
(20, 3, 3, 2, 0),
(21, 4, 3, 1, 1),
(22, 3, 2, 2, 1),
(23, 2, 3, 4, 0),
(24, 1, 1, 2, 0),
(25, 5, 1, 1, 0),
(26, 4, 2, 4, 0),
(27, 6, 1, 2, 1),
(28, 5, 2, 4, 0),
(29, 5, 3, 1, 1),
(30, 5, 3, 4, 1),
(31, 3, 2, 3, 1),
(32, 1, 1, 1, 0),
(33, 2, 2, 1, 0),
(34, 4, 2, 1, 1),
(35, 4, 3, 1, 0),
(36, 3, 1, 2, 1),
(37, 1, 3, 4, 1),
(38, 4, 1, 1, 0),
(39, 6, 1, 2, 1),
(40, 5, 1, 3, 0),
(41, 4, 3, 2, 1),
(42, 2, 3, 3, 1),
(43, 1, 1, 2, 1),
(44, 1, 1, 2, 1),
(45, 4, 3, 2, 1),
(46, 4, 2, 2, 1),
(47, 2, 3, 4, 0),
(48, 6, 2, 4, 1),
(49, 3, 2, 1, 0),
(50, 5, 3, 1, 1),
(51, 5, 3, 1, 0),
(52, 1, 2, 2, 1),
(53, 2, 1, 1, 0),
(54, 5, 3, 4, 1),
(55, 4, 1, 2, 1),
(56, 6, 3, 2, 1),
(57, 2, 2, 4, 1),
(58, 5, 3, 2, 1),
(59, 1, 2, 1, 1),
(60, 4, 2, 4, 0),
(61, 2, 1, 4, 0),
(62, 2, 2, 2, 0),
(63, 4, 3, 1, 0),
(64, 3, 1, 4, 1),
(65, 6, 3, 2, 1),
(66, 1, 3, 3, 1),
(67, 5, 3, 4, 0),
(68, 5, 3, 2, 1),
(69, 2, 3, 1, 1),
(70, 5, 2, 4, 1),
(71, 5, 1, 1, 1),
(72, 6, 3, 2, 1),
(73, 2, 2, 2, 0),
(74, 4, 2, 3, 0),
(75, 4, 2, 1, 1),
(76, 1, 2, 4, 1),
(77, 6, 3, 1, 1),
(78, 2, 2, 3, 1),
(79, 2, 1, 2, 1),
(80, 5, 2, 1, 1),
(81, 2, 3, 2, 1),
(82, 4, 1, 4, 1),
(83, 3, 2, 2, 1),
(84, 1, 1, 4, 0),
(85, 6, 3, 1, 1),
(86, 2, 3, 4, 1),
(87, 4, 2, 1, 1),
(88, 5, 1, 4, 0),
(89, 4, 1, 1, 1),
(90, 2, 3, 2, 0),
(91, 6, 1, 1, 0),
(92, 5, 2, 3, 1),
(93, 1, 2, 2, 1),
(94, 3, 1, 1, 0),
(95, 4, 2, 2, 1),
(96, 3, 2, 3, 0),
(97, 5, 1, 4, 1),
(98, 6, 3, 1, 1),
(99, 3, 2, 2, 0),
(100, 1, 1, 1, 0),
(101, 2, 2, 2, 1),
(102, 2, 2, 2, 1),
(103, 6, 2, 1, 1),
(104, 2, 2, 1, 1),
(105, 5, 2, 1, 0),
(106, 6, 3, 1, 1),
(107, 5, 2, 2, 0),
(108, 1, 1, 1, 1),
(109, 5, 3, 1, 1),
(110, 4, 3, 4, 1),
(111, 5, 1, 3, 1),
(112, 4, 1, 4, 0),
(113, 1, 3, 1, 0),
(114, 6, 1, 2, 1),
(115, 3, 2, 1, 0),
(116, 3, 2, 2, 0),
(117, 5, 2, 3, 0),
(118, 6, 1, 4, 1),
(119, 3, 3, 4, 1),
(120, 1, 1, 2, 0),
(121, 1, 3, 3, 1),
(122, 3, 3, 3, 1),
(123, 6, 2, 3, 1),
(124, 2, 3, 2, 0),
(125, 3, 3, 3, 1),
(126, 2, 1, 3, 0),
(127, 2, 2, 1, 1),
(128, 6, 1, 2, 0),
(129, 3, 1, 4, 0),
(130, 6, 2, 3, 1),
(131, 4, 1, 1, 0),
(132, 5, 1, 2, 0),
(133, 6, 2, 1, 1),
(134, 1, 2, 1, 0),
(135, 6, 3, 3, 1),
(136, 1, 1, 3, 1),
(137, 1, 2, 3, 0),
(138, 2, 3, 4, 0),
(139, 3, 3, 2, 0),
(140, 6, 1, 1, 1),
(141, 1, 1, 4, 1),
(142, 2, 2, 2, 0),
(143, 4, 2, 4, 0),
(144, 5, 3, 4, 1),
(145, 5, 2, 3, 1),
(146, 5, 3, 3, 1),
(147, 2, 1, 1, 1),
(148, 4, 2, 3, 1),
(149, 1, 1, 4, 1),
(150, 6, 1, 2, 1),
(151, 4, 1, 1, 0),
(152, 3, 3, 4, 1),
(153, 4, 3, 2, 1),
(154, 3, 3, 4, 0),
(155, 5, 2, 3, 1),
(156, 5, 2, 4, 1),
(157, 2, 1, 4, 0),
(158, 6, 1, 3, 1),
(159, 5, 2, 4, 1),
(160, 5, 3, 1, 0),
(161, 1, 1, 3, 0),
(162, 4, 2, 2, 1),
(163, 6, 3, 4, 1),
(164, 3, 1, 3, 1),
(165, 6, 1, 3, 1),
(166, 1, 1, 1, 1),
(167, 1, 1, 3, 0),
(168, 4, 2, 2, 1),
(169, 2, 2, 3, 1),
(170, 5, 3, 4, 1),
(171, 2, 1, 4, 1),
(172, 4, 2, 2, 1),
(173, 4, 2, 4, 1),
(174, 5, 2, 3, 1),
(175, 5, 1, 4, 1),
(176, 2, 3, 4, 1),
(177, 2, 2, 2, 1),
(178, 5, 3, 1, 1),
(179, 4, 3, 1, 1),
(180, 6, 1, 4, 1),
(181, 3, 1, 4, 1),
(182, 6, 1, 4, 1),
(183, 3, 2, 4, 0),
(184, 3, 2, 1, 0),
(185, 5, 3, 1, 0),
(186, 1, 2, 2, 1),
(187, 6, 3, 2, 0),
(188, 5, 1, 3, 1),
(189, 1, 2, 3, 1),
(190, 6, 1, 3, 1),
(191, 2, 3, 2, 1),
(192, 6, 3, 3, 0),
(193, 5, 1, 3, 1),
(194, 4, 2, 3, 0),
(195, 4, 1, 3, 1),
(196, 5, 3, 4, 1),
(197, 6, 3, 4, 1),
(198, 2, 1, 1, 1),
(199, 4, 2, 1, 1),
(200, 4, 1, 2, 0),
(201, 4, 3, 3, 0),
(202, 2, 2, 3, 1),
(203, 3, 2, 4, 1),
(204, 2, 1, 2, 0),
(205, 3, 1, 2, 0),
(206, 1, 1, 3, 0),
(207, 3, 1, 2, 0),
(208, 3, 2, 3, 1),
(209, 1, 3, 3, 1),
(210, 2, 2, 1, 0),
(211, 4, 3, 3, 0),
(212, 4, 3, 1, 1),
(213, 6, 1, 2, 1),
(214, 2, 3, 4, 0),
(215, 1, 1, 1, 1),
(216, 5, 2, 4, 0),
(217, 3, 1, 4, 0),
(218, 6, 1, 2, 0),
(219, 4, 2, 2, 1),
(220, 1, 1, 1, 0),
(221, 1, 2, 4, 0),
(222, 2, 3, 2, 1),
(223, 2, 1, 4, 1),
(224, 3, 2, 4, 1),
(225, 6, 2, 3, 0),
(226, 6, 3, 4, 1),
(227, 5, 1, 3, 1),
(228, 6, 1, 3, 1),
(229, 3, 2, 1, 0),
(230, 1, 1, 4, 0),
(231, 4, 3, 3, 1),
(232, 1, 3, 4, 1),
(233, 1, 3, 3, 1),
(234, 1, 1, 1, 1),
(235, 3, 2, 1, 0),
(236, 4, 3, 2, 1),
(237, 2, 1, 1, 0),
(238, 2, 3, 1, 1),
(239, 4, 1, 2, 0),
(240, 3, 1, 3, 1),
(241, 4, 3, 2, 0),
(242, 2, 2, 1, 0),
(243, 3, 2, 2, 0),
(244, 6, 2, 4, 1),
(245, 6, 3, 4, 1),
(246, 5, 2, 2, 1),
(247, 1, 1, 1, 0),
(248, 5, 3, 1, 1),
(249, 3, 3, 1, 1),
(250, 5, 3, 3, 1),
(251, 2, 3, 2, 1),
(252, 4, 1, 4, 1),
(253, 6, 1, 3, 1),
(254, 3, 2, 2, 0),
(255, 4, 1, 2, 1),
(256, 1, 1, 3, 1),
(257, 3, 3, 2, 1),
(258, 4, 3, 1, 1),
(259, 6, 3, 2, 0),
(260, 3, 1, 3, 1),
(261, 2, 1, 3, 0),
(262, 3, 3, 2, 1),
(263, 3, 2, 4, 1),
(264, 4, 3, 3, 0),
(265, 1, 1, 3, 0),
(266, 2, 1, 3, 0),
(267, 3, 1, 4, 1),
(268, 3, 3, 1, 1),
(269, 4, 1, 3, 1),
(270, 5, 1, 2, 1),
(271, 5, 3, 3, 0),
(272, 3, 2, 1, 0),
(273, 6, 2, 4, 1),
(274, 2, 2, 3, 1),
(275, 3, 2, 1, 0),
(276, 2, 2, 4, 0),
(277, 2, 2, 4, 1),
(278, 4, 1, 1, 0),
(279, 1, 1, 2, 0),
(280, 4, 2, 3, 1),
(281, 2, 2, 2, 0),
(282, 5, 2, 4, 1),
(283, 4, 2, 2, 1),
(284, 1, 3, 2, 1),
(285, 5, 3, 2, 1),
(286, 6, 3, 2, 0),
(287, 2, 1, 4, 0),
(288, 5, 3, 1, 0),
(289, 6, 3, 3, 0),
(290, 3, 1, 1, 0),
(291, 5, 3, 2, 0),
(292, 1, 3, 2, 0),
(293, 3, 2, 3, 0),
(294, 4, 2, 3, 1),
(295, 4, 3, 1, 1),
(296, 2, 3, 1, 1),
(297, 5, 1, 2, 1),
(298, 2, 3, 1, 0),
(299, 1, 1, 1, 0),
(300, 1, 1, 4, 0),
(301, 5, 3, 2, 1),
(302, 1, 1, 2, 0),
(303, 5, 2, 3, 1),
(304, 2, 1, 3, 1),
(305, 6, 2, 2, 0),
(306, 6, 3, 4, 1),
(307, 4, 3, 4, 0),
(308, 5, 3, 1, 1),
(309, 3, 1, 2, 1),
(310, 5, 1, 1, 0),
(311, 6, 1, 1, 0),
(312, 6, 1, 3, 0),
(313, 4, 2, 1, 1),
(314, 1, 1, 3, 1),
(315, 2, 1, 3, 1),
(316, 1, 2, 3, 1),
(317, 4, 2, 2, 1),
(318, 2, 3, 3, 1),
(319, 3, 1, 1, 0),
(320, 3, 3, 3, 1),
(321, 4, 2, 2, 1),
(322, 6, 1, 4, 0),
(323, 5, 1, 3, 0),
(324, 3, 1, 3, 0),
(325, 1, 3, 2, 1),
(326, 2, 3, 1, 1),
(327, 1, 2, 1, 0),
(328, 5, 2, 3, 1),
(329, 1, 3, 3, 0),
(330, 6, 1, 3, 1),
(331, 3, 3, 3, 1),
(332, 5, 2, 4, 0),
(333, 5, 1, 3, 1),
(334, 4, 3, 3, 1),
(335, 4, 3, 1, 0),
(336, 3, 1, 1, 0),
(337, 4, 3, 3, 1),
(338, 3, 2, 4, 1),
(339, 4, 1, 1, 0),
(340, 6, 3, 2, 1),
(341, 1, 1, 4, 0),
(342, 4, 3, 4, 1),
(343, 4, 3, 4, 1),
(344, 5, 2, 2, 1),
(345, 4, 3, 2, 1),
(346, 2, 2, 1, 0),
(347, 2, 2, 3, 1),
(348, 3, 1, 2, 0),
(349, 4, 2, 4, 0),
(350, 1, 3, 3, 1),
(351, 2, 2, 3, 1),
(352, 2, 2, 3, 1),
(353, 4, 3, 3, 0),
(354, 1, 3, 3, 1),
(355, 3, 3, 2, 1),
(356, 4, 2, 1, 0),
(357, 6, 3, 1, 0),
(358, 5, 1, 2, 1),
(359, 6, 2, 1, 0),
(360, 5, 3, 1, 1),
(361, 3, 3, 2, 1),
(362, 4, 2, 4, 0),
(363, 1, 1, 2, 0),
(364, 2, 2, 3, 1),
(365, 6, 2, 1, 0),
(366, 4, 1, 3, 0),
(367, 6, 3, 2, 0),
(368, 5, 1, 3, 1),
(369, 5, 2, 3, 1),
(370, 6, 3, 3, 0),
(371, 2, 3, 3, 1),
(372, 4, 1, 1, 0),
(373, 3, 3, 1, 1),
(374, 5, 3, 2, 1),
(375, 1, 1, 4, 1),
(376, 4, 2, 1, 1),
(377, 5, 3, 4, 0),
(378, 2, 3, 2, 1),
(379, 5, 1, 4, 1),
(380, 6, 1, 1, 1),
(381, 3, 2, 1, 1),
(382, 4, 1, 1, 0),
(383, 6, 2, 2, 0),
(384, 1, 3, 2, 1),
(385, 6, 2, 2, 0),
(386, 2, 3, 4, 0),
(387, 6, 1, 3, 1),
(388, 1, 2, 2, 1),
(389, 3, 3, 2, 0),
(390, 6, 2, 3, 1),
(391, 2, 1, 1, 0),
(392, 4, 2, 2, 1),
(393, 6, 3, 4, 0),
(394, 3, 3, 2, 1),
(395, 4, 1, 3, 1),
(396, 2, 2, 1, 1),
(397, 3, 2, 1, 0),
(398, 2, 1, 3, 0),
(399, 3, 3, 1, 1),
(400, 4, 2, 3, 0),
(401, 1, 3, 4, 1),
(402, 3, 2, 2, 0),
(403, 1, 3, 1, 1),
(404, 1, 1, 2, 0),
(405, 3, 1, 2, 0),
(406, 3, 2, 1, 0),
(407, 3, 1, 4, 1),
(408, 2, 3, 4, 1),
(409, 2, 3, 1, 1),
(410, 3, 3, 2, 0),
(411, 6, 1, 4, 1),
(412, 6, 3, 3, 1),
(413, 1, 2, 4, 1),
(414, 3, 2, 4, 0),
(415, 6, 3, 4, 1),
(416, 1, 1, 4, 1),
(417, 1, 2, 3, 1),
(418, 1, 1, 3, 0),
(419, 5, 1, 1, 1),
(420, 2, 3, 4, 1),
(421, 3, 2, 2, 1),
(422, 5, 1, 1, 1),
(423, 1, 1, 4, 0),
(424, 6, 3, 1, 1),
(425, 5, 2, 1, 1),
(426, 6, 1, 3, 1),
(427, 1, 2, 2, 1),
(428, 2, 3, 4, 0),
(429, 5, 3, 3, 1),
(430, 3, 1, 2, 1),
(431, 6, 3, 2, 1),
(432, 3, 1, 3, 1),
(433, 1, 1, 2, 1),
(434, 6, 3, 3, 0),
(435, 5, 3, 1, 1),
(436, 5, 1, 2, 1),
(437, 3, 1, 3, 1),
(438, 3, 3, 2, 0),
(439, 5, 1, 2, 1),
(440, 3, 3, 4, 1),
(441, 2, 3, 4, 1),
(442, 5, 1, 4, 1),
(443, 3, 3, 4, 1),
(444, 4, 2, 2, 1),
(445, 4, 3, 1, 1),
(446, 2, 3, 2, 0),
(447, 2, 3, 3, 0),
(448, 6, 1, 4, 1),
(449, 5, 2, 2, 0),
(450, 6, 3, 2, 1),
(451, 3, 1, 1, 0),
(452, 4, 1, 3, 0),
(453, 1, 1, 1, 0),
(454, 2, 3, 1, 1),
(455, 3, 3, 3, 1),
(456, 2, 3, 3, 0),
(457, 5, 2, 2, 0),
(458, 1, 2, 2, 0),
(459, 1, 3, 4, 1),
(460, 3, 3, 2, 1),
(461, 3, 2, 3, 1),
(462, 5, 1, 3, 0),
(463, 5, 2, 3, 0),
(464, 5, 2, 3, 1),
(465, 2, 1, 3, 0),
(466, 5, 2, 4, 1),
(467, 4, 2, 2, 0),
(468, 4, 3, 3, 1),
(469, 3, 3, 1, 1),
(470, 4, 3, 3, 1),
(471, 5, 2, 2, 1),
(472, 6, 1, 4, 0),
(473, 4, 1, 4, 1),
(474, 3, 3, 1, 1),
(475, 3, 2, 4, 1),
(476, 4, 3, 1, 1),
(477, 2, 3, 4, 1),
(478, 6, 3, 1, 1),
(479, 4, 2, 4, 1),
(480, 4, 1, 1, 0),
(481, 5, 3, 3, 1),
(482, 4, 2, 3, 1),
(483, 5, 3, 4, 0),
(484, 3, 3, 2, 1),
(485, 6, 2, 4, 1),
(486, 3, 2, 4, 1),
(487, 2, 3, 4, 0),
(488, 2, 1, 4, 0),
(489, 5, 2, 4, 1),
(490, 4, 2, 3, 1),
(491, 1, 3, 3, 1),
(492, 1, 2, 3, 0),
(493, 1, 1, 3, 0),
(494, 1, 2, 4, 1),
(495, 3, 3, 2, 1),
(496, 3, 1, 4, 1),
(497, 6, 3, 3, 1),
(498, 1, 1, 3, 0),
(499, 5, 1, 2, 1),
(500, 4, 1, 3, 0),
(501, 1, 1, 2, 1),
(502, 1, 1, 1, 0),
(503, 5, 1, 4, 1),
(504, 1, 2, 4, 1),
(505, 1, 1, 2, 1),
(506, 1, 2, 3, 1),
(507, 5, 3, 2, 1),
(508, 5, 1, 4, 1),
(509, 4, 3, 4, 0),
(510, 1, 3, 3, 1),
(511, 4, 3, 2, 1),
(512, 2, 2, 1, 0),
(513, 3, 3, 1, 1),
(514, 5, 1, 1, 0),
(515, 4, 2, 2, 1),
(516, 1, 2, 1, 0),
(517, 1, 2, 4, 0),
(518, 1, 3, 3, 1),
(519, 6, 2, 2, 0),
(520, 2, 3, 4, 1),
(521, 6, 3, 3, 1),
(522, 5, 1, 4, 0),
(523, 1, 2, 3, 1),
(524, 2, 2, 4, 1),
(525, 6, 1, 4, 1),
(526, 5, 2, 2, 0),
(527, 5, 1, 4, 1),
(528, 6, 1, 3, 0),
(529, 5, 1, 2, 1),
(530, 2, 2, 3, 1),
(531, 5, 1, 1, 0),
(532, 4, 2, 4, 0),
(533, 4, 2, 2, 1),
(534, 6, 1, 4, 0),
(535, 5, 1, 4, 1),
(536, 2, 2, 2, 0),
(537, 6, 1, 3, 1),
(538, 2, 3, 4, 1),
(539, 3, 3, 1, 0),
(540, 3, 2, 4, 1),
(541, 2, 2, 2, 0),
(542, 3, 2, 2, 1),
(543, 1, 2, 3, 0),
(544, 4, 1, 1, 0),
(545, 3, 3, 3, 0),
(546, 3, 2, 1, 1),
(547, 1, 1, 2, 0),
(548, 2, 3, 1, 1),
(549, 2, 3, 2, 1),
(550, 1, 2, 3, 0),
(551, 6, 1, 1, 1),
(552, 6, 1, 2, 1),
(553, 5, 2, 2, 1),
(554, 6, 1, 4, 1),
(555, 6, 3, 2, 1),
(556, 6, 3, 1, 1),
(557, 3, 3, 1, 1),
(558, 1, 1, 2, 0),
(559, 1, 3, 2, 1),
(560, 4, 1, 2, 0),
(561, 5, 3, 4, 0),
(562, 4, 2, 3, 1),
(563, 6, 2, 4, 1),
(564, 1, 2, 2, 1),
(565, 2, 1, 4, 1),
(566, 1, 1, 1, 0),
(567, 4, 2, 1, 1),
(568, 1, 2, 2, 0),
(569, 2, 1, 4, 0),
(570, 4, 1, 3, 1),
(571, 3, 3, 1, 1),
(572, 2, 1, 4, 0),
(573, 2, 2, 1, 1),
(574, 1, 3, 2, 1),
(575, 3, 1, 3, 0),
(576, 2, 3, 2, 1),
(577, 2, 2, 2, 1),
(578, 3, 2, 4, 1),
(579, 3, 1, 2, 1),
(580, 2, 1, 1, 0),
(581, 4, 3, 1, 1),
(582, 6, 1, 4, 0),
(583, 6, 2, 2, 1),
(584, 3, 2, 1, 0),
(585, 6, 1, 1, 0),
(586, 5, 2, 2, 1),
(587, 6, 1, 3, 1),
(588, 3, 2, 2, 0),
(589, 6, 3, 1, 1),
(590, 1, 1, 2, 1),
(591, 4, 3, 2, 1),
(592, 6, 2, 2, 1),
(593, 4, 1, 1, 1),
(594, 6, 3, 3, 1),
(595, 1, 2, 2, 0),
(596, 5, 2, 4, 0),
(597, 1, 1, 1, 1),
(598, 6, 3, 4, 1),
(599, 1, 3, 4, 1),
(600, 1, 2, 2, 1),
(601, 3, 2, 3, 1),
(602, 3, 3, 1, 1),
(603, 5, 1, 3, 1),
(604, 2, 2, 1, 0),
(605, 6, 2, 2, 0),
(606, 1, 2, 4, 0),
(607, 2, 3, 1, 1),
(608, 3, 1, 4, 0),
(609, 3, 2, 3, 1),
(610, 5, 2, 3, 1),
(611, 1, 3, 4, 0),
(612, 2, 2, 4, 1),
(613, 3, 1, 4, 1),
(614, 5, 2, 3, 1),
(615, 5, 2, 4, 0),
(616, 5, 1, 2, 1),
(617, 3, 2, 3, 0),
(618, 2, 3, 4, 1),
(619, 4, 1, 3, 1),
(620, 2, 2, 1, 0),
(621, 4, 1, 3, 1),
(622, 4, 3, 3, 1),
(623, 2, 2, 4, 0),
(624, 1, 3, 4, 1),
(625, 4, 2, 4, 1),
(626, 6, 1, 1, 1),
(627, 2, 2, 3, 1),
(628, 6, 1, 1, 0),
(629, 2, 1, 2, 0),
(630, 6, 3, 2, 1),
(631, 4, 1, 3, 1),
(632, 4, 1, 3, 1),
(633, 4, 2, 4, 0),
(634, 4, 1, 1, 0),
(635, 6, 1, 4, 1),
(636, 1, 2, 3, 1),
(637, 2, 3, 2, 1),
(638, 2, 3, 2, 1),
(639, 1, 2, 3, 0),
(640, 2, 3, 3, 1),
(641, 5, 1, 4, 0),
(642, 4, 1, 4, 1),
(643, 3, 2, 3, 1),
(644, 4, 2, 3, 0),
(645, 2, 2, 2, 0),
(646, 2, 2, 1, 0),
(647, 5, 2, 1, 1),
(648, 6, 1, 4, 1),
(649, 4, 3, 1, 1),
(650, 2, 3, 1, 0),
(651, 2, 1, 1, 1),
(652, 3, 2, 3, 0),
(653, 4, 3, 2, 1),
(654, 3, 2, 1, 1),
(655, 5, 2, 4, 0),
(656, 6, 1, 1, 1),
(657, 3, 3, 2, 1),
(658, 3, 1, 4, 1),
(659, 6, 1, 2, 1),
(660, 2, 1, 3, 0),
(661, 2, 2, 4, 1),
(662, 3, 3, 2, 1),
(663, 6, 1, 4, 1),
(664, 6, 1, 1, 1),
(665, 1, 1, 1, 0),
(666, 3, 1, 2, 1),
(667, 5, 1, 1, 0),
(668, 4, 3, 4, 1),
(669, 2, 1, 3, 0),
(670, 4, 3, 3, 0),
(671, 5, 1, 2, 0),
(672, 4, 2, 3, 1),
(673, 6, 2, 2, 1),
(674, 2, 1, 1, 0),
(675, 5, 1, 1, 0),
(676, 4, 2, 1, 1),
(677, 1, 1, 1, 0),
(678, 2, 2, 2, 0),
(679, 5, 1, 3, 1),
(680, 3, 3, 3, 1),
(681, 3, 1, 4, 1),
(682, 4, 2, 3, 1),
(683, 5, 3, 2, 1),
(684, 3, 1, 2, 0),
(685, 3, 3, 1, 1),
(686, 1, 1, 4, 0),
(687, 6, 3, 1, 1),
(688, 1, 2, 4, 1),
(689, 2, 1, 2, 0),
(690, 5, 2, 4, 1),
(691, 1, 2, 1, 0),
(692, 6, 1, 3, 1),
(693, 4, 2, 4, 1),
(694, 3, 1, 4, 1),
(695, 4, 2, 2, 1),
(696, 2, 3, 3, 1),
(697, 6, 2, 3, 0),
(698, 4, 3, 3, 0),
(699, 6, 3, 2, 1),
(700, 3, 1, 1, 1),
(701, 5, 2, 3, 1),
(702, 3, 2, 3, 0),
(703, 2, 2, 4, 0),
(704, 3, 1, 3, 1),
(705, 2, 1, 3, 0),
(706, 4, 2, 2, 1),
(707, 4, 2, 1, 1),
(708, 5, 3, 3, 0),
(709, 3, 2, 3, 1),
(710, 1, 2, 1, 0),
(711, 6, 3, 2, 1),
(712, 3, 3, 4, 1),
(713, 5, 1, 1, 0),
(714, 3, 2, 1, 1),
(715, 1, 3, 1, 1),
(716, 5, 1, 2, 1),
(717, 5, 3, 4, 1),
(718, 6, 2, 3, 0),
(719, 4, 2, 1, 1),
(720, 2, 1, 4, 0),
(721, 1, 2, 1, 0),
(722, 1, 3, 3, 0),
(723, 1, 2, 1, 1),
(724, 5, 2, 1, 1),
(725, 1, 2, 3, 1),
(726, 5, 3, 4, 1),
(727, 3, 3, 3, 1),
(728, 3, 1, 1, 1),
(729, 2, 2, 1, 1),
(730, 4, 3, 1, 0),
(731, 5, 1, 2, 1),
(732, 6, 3, 3, 0),
(733, 2, 3, 3, 1),
(734, 5, 2, 3, 0),
(735, 1, 2, 4, 1),
(736, 4, 1, 4, 0),
(737, 6, 3, 1, 0),
(738, 1, 2, 2, 0),
(739, 2, 2, 3, 1),
(740, 5, 1, 3, 1),
(741, 5, 3, 3, 1),
(742, 4, 2, 2, 0),
(743, 5, 1, 1, 0),
(744, 5, 3, 2, 1),
(745, 5, 2, 3, 1),
(746, 5, 2, 3, 1),
(747, 3, 3, 4, 1),
(748, 5, 2, 3, 1),
(749, 3, 1, 2, 0),
(750, 5, 1, 1, 0),
(751, 4, 3, 4, 1),
(752, 6, 2, 3, 1),
(753, 5, 3, 4, 0),
(754, 5, 3, 2, 1),
(755, 6, 2, 2, 1),
(756, 4, 3, 1, 0),
(757, 2, 3, 2, 0),
(758, 2, 2, 1, 0),
(759, 3, 3, 3, 1),
(760, 3, 2, 2, 0),
(761, 3, 2, 3, 1),
(762, 5, 2, 4, 0),
(763, 4, 2, 2, 1),
(764, 4, 1, 4, 1),
(765, 2, 2, 1, 0),
(766, 2, 1, 1, 0),
(767, 5, 3, 3, 1),
(768, 2, 1, 3, 1),
(769, 3, 2, 3, 1),
(770, 5, 3, 4, 1),
(771, 1, 2, 1, 0),
(772, 1, 1, 1, 0),
(773, 3, 1, 4, 1),
(774, 2, 2, 1, 0),
(775, 1, 3, 3, 0),
(776, 2, 2, 3, 0),
(777, 5, 1, 1, 0),
(778, 4, 3, 2, 1),
(779, 5, 1, 1, 0),
(780, 5, 2, 4, 1),
(781, 5, 3, 3, 1),
(782, 5, 3, 2, 1),
(783, 2, 3, 4, 1),
(784, 5, 1, 2, 1),
(785, 1, 1, 2, 0),
(786, 5, 2, 4, 1),
(787, 1, 3, 1, 0),
(788, 1, 3, 4, 1),
(789, 5, 3, 2, 1),
(790, 2, 3, 2, 1),
(791, 4, 1, 2, 1),
(792, 1, 1, 2, 0),
(793, 6, 2, 3, 1),
(794, 5, 2, 1, 1),
(795, 5, 2, 4, 1),
(796, 2, 2, 4, 0),
(797, 4, 1, 2, 0),
(798, 3, 2, 1, 0),
(799, 2, 1, 3, 0),
(800, 6, 3, 4, 1),
(801, 6, 1, 1, 1),
(802, 1, 1, 1, 0),
(803, 5, 1, 2, 1),
(804, 1, 1, 3, 0),
(805, 6, 2, 2, 0),
(806, 3, 3, 3, 1),
(807, 5, 1, 1, 1),
(808, 5, 2, 2, 1),
(809, 4, 1, 3, 0),
(810, 3, 2, 3, 1),
(811, 4, 3, 3, 1),
(812, 5, 1, 2, 1),
(813, 5, 2, 2, 1),
(814, 4, 1, 4, 1),
(815, 6, 2, 4, 1),
(816, 4, 2, 3, 0),
(817, 3, 3, 2, 0),
(818, 5, 1, 3, 1),
(819, 1, 2, 4, 1),
(820, 6, 3, 4, 0),
(821, 5, 3, 4, 1),
(822, 5, 2, 4, 1),
(823, 4, 2, 2, 0),
(824, 3, 3, 4, 1),
(825, 5, 1, 1, 1),
(826, 3, 3, 3, 1),
(827, 2, 3, 3, 1),
(828, 4, 2, 4, 1),
(829, 3, 3, 3, 1),
(830, 5, 3, 3, 1),
(831, 1, 1, 3, 1),
(832, 5, 2, 3, 1),
(833, 5, 3, 2, 1),
(834, 4, 2, 3, 1),
(835, 3, 3, 3, 1),
(836, 4, 1, 3, 1),
(837, 6, 2, 2, 1),
(838, 2, 1, 3, 0),
(839, 3, 2, 3, 1),
(840, 1, 2, 2, 0),
(841, 1, 3, 3, 0),
(842, 1, 3, 1, 0),
(843, 3, 1, 4, 1),
(844, 1, 2, 3, 1),
(845, 2, 1, 1, 1),
(846, 4, 2, 3, 1),
(847, 3, 1, 4, 0),
(848, 3, 1, 1, 0),
(849, 2, 1, 3, 1),
(850, 6, 1, 3, 1),
(851, 4, 2, 1, 0),
(852, 4, 3, 3, 1),
(853, 5, 1, 3, 1),
(854, 6, 1, 3, 0),
(855, 4, 2, 4, 0),
(856, 4, 1, 3, 1),
(857, 3, 2, 3, 0),
(858, 2, 1, 3, 0),
(859, 1, 2, 1, 0),
(860, 2, 1, 3, 0),
(861, 1, 3, 3, 1),
(862, 3, 1, 3, 1),
(863, 1, 3, 4, 0),
(864, 6, 3, 3, 0),
(865, 4, 2, 3, 1),
(866, 2, 1, 2, 1),
(867, 4, 1, 1, 0),
(868, 2, 2, 3, 1),
(869, 3, 2, 1, 1),
(870, 1, 2, 4, 0),
(871, 1, 3, 1, 0),
(872, 2, 1, 2, 0),
(873, 2, 3, 3, 1),
(874, 2, 1, 2, 0),
(875, 1, 1, 4, 0),
(876, 4, 1, 3, 0),
(877, 3, 2, 1, 0),
(878, 3, 3, 2, 0),
(879, 2, 2, 1, 1),
(880, 6, 3, 1, 1),
(881, 4, 2, 2, 1),
(882, 1, 2, 4, 1),
(883, 4, 3, 4, 0),
(884, 1, 1, 2, 0),
(885, 6, 1, 1, 0),
(886, 5, 3, 2, 1),
(887, 5, 3, 4, 1),
(888, 3, 3, 3, 0),
(889, 5, 1, 2, 0),
(890, 4, 1, 4, 0),
(891, 2, 2, 2, 0),
(892, 6, 1, 3, 1),
(893, 6, 1, 3, 0),
(894, 5, 1, 2, 1),
(895, 3, 3, 1, 1),
(896, 2, 3, 4, 1),
(897, 3, 1, 2, 0),
(898, 3, 1, 3, 1),
(899, 2, 2, 4, 1),
(900, 1, 3, 3, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;