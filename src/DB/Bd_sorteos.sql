-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-09-2016 a las 22:29:22
-- Versión del servidor: 10.1.13-MariaDB
-- Versión de PHP: 5.5.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `unmillon_unmillon`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ciudad`
--

CREATE TABLE `ciudad` (
  `id` int(11) NOT NULL,
  `nombre` varchar(45) COLLATE utf8_spanish_ci DEFAULT NULL,
  `id_dpto` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `ciudad`
--

INSERT INTO `ciudad` (`id`, `nombre`, `id_dpto`) VALUES
(1, 'El encanto', 1),
(2, 'La chorrera', 1),
(3, 'La pedrera', 1),
(4, 'La victoria', 1),
(5, 'Leticia', 1),
(6, 'Miriti - paraná', 1),
(7, 'Puerto alegría', 1),
(8, 'Puerto arica', 1),
(9, 'Puerto nariño', 1),
(10, 'Puerto santander', 1),
(11, 'Tarapacá', 1),
(12, 'Abejorral', 2),
(13, 'Abriaquí', 2),
(14, 'Alejandría', 2),
(15, 'Amagá', 2),
(16, 'Amalfi', 2),
(17, 'Andes', 2),
(18, 'Angelópolis', 2),
(19, 'Angostura', 2),
(20, 'Anorí', 2),
(21, 'Anza', 2),
(22, 'Apartadó', 2),
(23, 'Arboletes', 2),
(24, 'Argelia', 2),
(25, 'Armenia', 2),
(26, 'Barbosa', 2),
(27, 'Bello', 2),
(28, 'Belmira', 2),
(29, 'Betania', 2),
(30, 'Betulia', 2),
(31, 'Briceño', 2),
(32, 'Buriticá', 2),
(33, 'Cáceres', 2),
(34, 'Caicedo', 2),
(35, 'Caldas', 2),
(36, 'Campamento', 2),
(37, 'Cañasgordas', 2),
(38, 'Caracolí', 2),
(39, 'Caramanta', 2),
(40, 'Carepa', 2),
(41, 'Carolina', 2),
(42, 'Caucasia', 2),
(43, 'Chigorodó', 2),
(44, 'Cisneros', 2),
(45, 'Ciudad bolívar', 2),
(46, 'Cocorná', 2),
(47, 'Concepción', 2),
(48, 'Concordia', 2),
(49, 'Copacabana', 2),
(50, 'Dabeiba', 2),
(51, 'Don matías', 2),
(52, 'Ebéjico', 2),
(53, 'El bagre', 2),
(54, 'El carmen de viboral', 2),
(55, 'El santuario', 2),
(56, 'Entrerrios', 2),
(57, 'Envigado', 2),
(58, 'Fredonia', 2),
(59, 'Frontino', 2),
(60, 'Giraldo', 2),
(61, 'Girardota', 2),
(62, 'Gómez plata', 2),
(63, 'Granada', 2),
(64, 'Guadalupe', 2),
(65, 'Guarne', 2),
(66, 'Guatape', 2),
(67, 'Heliconia', 2),
(68, 'Hispania', 2),
(69, 'Itagui', 2),
(70, 'Ituango', 2),
(71, 'Jardín', 2),
(72, 'Jericó', 2),
(73, 'La ceja', 2),
(74, 'La estrella', 2),
(75, 'La pintada', 2),
(76, 'La unión', 2),
(77, 'Liborina', 2),
(78, 'Maceo', 2),
(79, 'Marinilla', 2),
(80, 'Medellín', 2),
(81, 'Montebello', 2),
(82, 'Murindó', 2),
(83, 'Mutatá', 2),
(84, 'Nariño', 2),
(85, 'Nechí', 2),
(86, 'Necoclí', 2),
(87, 'Olaya', 2),
(88, 'Peñol', 2),
(89, 'Peque', 2),
(90, 'Pueblorrico', 2),
(91, 'Puerto berrío', 2),
(92, 'Puerto nare', 2),
(93, 'Puerto triunfo', 2),
(94, 'Remedios', 2),
(95, 'Retiro', 2),
(96, 'Rionegro', 2),
(97, 'Sabanalarga', 2),
(98, 'Sabaneta', 2),
(99, 'Salgar', 2),
(100, 'San andrés', 2),
(101, 'San carlos', 2),
(102, 'San francisco', 2),
(103, 'San jerónimo', 2),
(104, 'San josé de la montaña', 2),
(105, 'San juan de urabá', 2),
(106, 'San luis', 2),
(107, 'San pedro', 2),
(108, 'San pedro de uraba', 2),
(109, 'San rafael', 2),
(110, 'San roque', 2),
(111, 'San vicente', 2),
(112, 'Santa bárbara', 2),
(113, 'Santa rosa de osos', 2),
(114, 'Santafé de antioquia', 2),
(115, 'Santo domingo', 2),
(116, 'Segovia', 2),
(117, 'Sonson', 2),
(118, 'Sopetrán', 2),
(119, 'Támesis', 2),
(120, 'Tarazá', 2),
(121, 'Tarso', 2),
(122, 'Titiribí', 2),
(123, 'Toledo', 2),
(124, 'Turbo', 2),
(125, 'Uramita', 2),
(126, 'Urrao', 2),
(127, 'Valdivia', 2),
(128, 'Valparaíso', 2),
(129, 'Vegachí', 2),
(130, 'Venecia', 2),
(131, 'Vigía del fuerte', 2),
(132, 'Yalí', 2),
(133, 'Yarumal', 2),
(134, 'Yolombó', 2),
(135, 'Yondó', 2),
(136, 'Zaragoza', 2),
(137, 'Arauca', 3),
(138, 'Arauquita', 3),
(139, 'Cravo norte', 3),
(140, 'Fortul', 3),
(141, 'Puerto rondón', 3),
(142, 'Saravena', 3),
(143, 'Tame', 3),
(144, 'Barranquilla', 4),
(145, 'Baranoa', 4),
(146, 'Campo de la cruz', 4),
(147, 'Candelaria', 4),
(148, 'Galapa', 4),
(149, 'Juan de acosta', 4),
(150, 'Luruaco', 4),
(151, 'Malambo', 4),
(152, 'Manatí', 4),
(153, 'Palmar de varela', 4),
(154, 'Piojó', 4),
(155, 'Polonuevo', 4),
(156, 'Ponedera', 4),
(157, 'Puerto colombia', 4),
(158, 'Repelón', 4),
(159, 'Sabanagrande', 4),
(160, 'Sabanalarga', 4),
(161, 'Santa lucía', 4),
(162, 'Santo tomás', 4),
(163, 'Soledad', 4),
(164, 'Suán', 4),
(165, 'Tubará', 4),
(166, 'Usiacurí', 4),
(167, 'Cartagena', 4),
(168, 'Achí', 4),
(169, 'Altos del rosario', 4),
(170, 'Arenal', 4),
(171, 'Arjona', 4),
(172, 'Arroyohondo', 4),
(173, 'Barranco de loba', 4),
(174, 'Calamar', 4),
(175, 'Cantagallo', 4),
(176, 'Cicuto', 4),
(177, 'Córdoba', 4),
(178, 'Clemencia', 4),
(179, 'El carmen de bolívar', 4),
(180, 'El guamo', 4),
(181, 'El peñón', 4),
(182, 'Hatillo de loba', 4),
(183, 'Magangue', 4),
(184, 'Mahates', 4),
(185, 'Margarita', 4),
(186, 'María la baja', 4),
(187, 'Montecristo', 4),
(188, 'Mompós', 4),
(189, 'Morales', 4),
(190, 'Pinillos', 4),
(191, 'Regidor', 4),
(192, 'Río viejo', 4),
(193, 'San cristóbal', 4),
(194, 'San estanislao', 4),
(195, 'San fernando', 4),
(196, 'San jacinto', 4),
(197, 'San jacinto del cauca', 4),
(198, 'San juan nepomuceno', 4),
(199, 'San martín de loba', 4),
(200, 'San pablo', 4),
(201, 'Santa catalina', 4),
(202, 'Santa rosa', 4),
(203, 'Santa rosa del sur', 4),
(204, 'Simití', 4),
(205, 'Soplaviento', 4),
(206, 'Talaigua nuevo', 4),
(207, 'Tiquisio (puerto rico)', 4),
(208, 'Turbaco', 4),
(209, 'Turbaná', 4),
(210, 'Villanueva', 4),
(211, 'Zambrano', 4),
(212, 'Achí', 5),
(213, 'Altos del rosario', 5),
(214, 'Arenal', 5),
(215, 'Arjona', 5),
(216, 'Arroyohondo', 5),
(217, 'Barranco de loba', 5),
(218, 'Calamar', 5),
(219, 'Cantagallo', 5),
(220, 'Cartagena', 5),
(221, 'Cicuco', 5),
(222, 'Clemencia', 5),
(223, 'Córdoba', 5),
(224, 'El carmen de bolívar', 5),
(225, 'El guamo', 5),
(226, 'El peñón', 5),
(227, 'Hatillo de loba', 5),
(228, 'Magangué', 5),
(229, 'Mahates', 5),
(230, 'Margarita', 5),
(231, 'María la baja', 5),
(232, 'Mompós', 5),
(233, 'Montecristo', 5),
(234, 'Morales', 5),
(235, 'Pinillos', 5),
(236, 'Regidor', 5),
(237, 'Río viejo', 5),
(238, 'San cristóbal', 5),
(239, 'San estanislao', 5),
(240, 'San fernando', 5),
(241, 'San jacinto', 5),
(242, 'San jacinto del cauca', 5),
(243, 'San juan nepomuceno', 5),
(244, 'San martín de loba', 5),
(245, 'San pablo', 5),
(246, 'Santa catalina', 5),
(247, 'Santa rosa', 5),
(248, 'Santa rosa del sur', 5),
(249, 'Simití', 5),
(250, 'Soplaviento', 5),
(251, 'Talaigua nuevo', 5),
(252, 'Tiquisio', 5),
(253, 'Turbaco', 5),
(254, 'Turbaná', 5),
(255, 'Villanueva', 5),
(256, 'Zambrano', 5),
(257, 'Tunja', 6),
(258, 'Almeida', 6),
(259, 'Aquitania', 6),
(260, 'Arcabuco', 6),
(261, 'Belén', 6),
(262, 'Berbeo', 6),
(263, 'Beteitiva', 6),
(264, 'Boavita', 6),
(265, 'Boyacá', 6),
(266, 'Briseño', 6),
(267, 'Buenavista', 6),
(268, 'Busbanzá', 6),
(269, 'Caldas', 6),
(270, 'Campohermoso', 6),
(271, 'Cerinza', 6),
(272, 'Chinavita', 6),
(273, 'Chiquinquirá', 6),
(274, 'Chiscas', 6),
(275, 'Chita', 6),
(276, 'Chitaranque', 6),
(277, 'Chivatá', 6),
(278, 'Ciénaga', 6),
(279, 'Cómbita', 6),
(280, 'Coper', 6),
(281, 'Corrales', 6),
(282, 'Covarachia', 6),
(283, 'Cubar', 6),
(284, 'Cucaita', 6),
(285, 'Cuitiva', 6),
(286, 'Chíquiza', 6),
(287, 'Chivor', 6),
(288, 'Duitama', 6),
(289, 'El cocuy', 6),
(290, 'El espino', 6),
(291, 'Firavitoba', 6),
(292, 'Floresta', 6),
(293, 'Gachantivá', 6),
(294, 'Gámeza', 6),
(295, 'Garagoa', 6),
(296, 'Guacamayas', 6),
(297, 'Guateque', 6),
(298, 'Guayatá', 6),
(299, 'Guicán', 6),
(300, 'Iza', 6),
(301, 'Jenesano', 6),
(302, 'Jericó', 6),
(303, 'Labranzagrande', 6),
(304, 'La capilla', 6),
(305, 'La victoria', 6),
(306, 'La ubita', 6),
(307, 'Villa de leyva', 6),
(308, 'Macanal', 6),
(309, 'Maripí', 6),
(310, 'Miraflores', 6),
(311, 'Mongua', 6),
(312, 'Monguí', 6),
(313, 'Moniquirá', 6),
(314, 'Motavita', 6),
(315, 'Muzo', 6),
(316, 'Nobsa', 6),
(317, 'Nuevo colón', 6),
(318, 'Oicatá', 6),
(319, 'Otanche', 6),
(320, 'Pachavita', 6),
(321, 'Páez', 6),
(322, 'Paipa', 6),
(323, 'Pajarito', 6),
(324, 'Panqueba', 6),
(325, 'Pauna', 6),
(326, 'Paya', 6),
(327, 'Paz de río', 6),
(328, 'Pesca', 6),
(329, 'Pisva', 6),
(330, 'Puerto boyacá', 6),
(331, 'Quípama', 6),
(332, 'Ramiquirí', 6),
(333, 'Ráquira', 6),
(334, 'Rondón', 6),
(335, 'Saboyá', 6),
(336, 'Sáchica', 6),
(337, 'Samacá', 6),
(338, 'San eduardo', 6),
(339, 'San josé de pare', 6),
(340, 'San luis de gaceno', 6),
(341, 'San mateo', 6),
(342, 'San miguel de sema', 6),
(343, 'San pablo de borbur', 6),
(344, 'Santana', 6),
(345, 'Santa maría', 6),
(346, 'Santa rosa de viterbo', 6),
(347, 'Santa sofía', 6),
(348, 'Sativanorte', 6),
(349, 'Sativasur', 6),
(350, 'Siachoque', 6),
(351, 'Soatá', 6),
(352, 'Socotá', 6),
(353, 'Socha', 6),
(354, 'Sogamoso', 6),
(355, 'Somondoco', 6),
(356, 'Sora', 6),
(357, 'Sotaquirá', 6),
(358, 'Soracá', 6),
(359, 'Susacón', 6),
(360, 'Sutamarchán', 6),
(361, 'Sutatenza', 6),
(362, 'Tasco', 6),
(363, 'Tenza', 6),
(364, 'Tibaná', 6),
(365, 'Tibasosa', 6),
(366, 'Tinjacá', 6),
(367, 'Tipacoque', 6),
(368, 'Toca', 6),
(369, 'Toguí', 6),
(370, 'Tópaga', 6),
(371, 'Tota', 6),
(372, 'Tunungua', 6),
(373, 'Turmequé', 6),
(374, 'Tuta', 6),
(375, 'Tutazá', 6),
(376, 'Úmbita', 6),
(377, 'Ventaquemada', 6),
(378, 'Viracachá', 6),
(379, 'Zetaquirá', 6),
(380, 'Manizales', 7),
(381, 'Aguadas', 7),
(382, 'Anserma', 7),
(383, 'Aranzazu', 7),
(384, 'Belalcázar', 7),
(385, 'Chinchina', 7),
(386, 'Filadelfia', 7),
(387, 'La dorada', 7),
(388, 'La merced', 7),
(389, 'Manzanares', 7),
(390, 'Marmato', 7),
(391, 'Marquetalia', 7),
(392, 'Marulanda', 7),
(393, 'Neira', 7),
(394, 'Pácora', 7),
(395, 'Palestina', 7),
(396, 'Pensilvania', 7),
(397, 'Riosucio', 7),
(398, 'Risaralda', 7),
(399, 'Salamina', 7),
(400, 'Samaná', 7),
(401, 'San josé', 7),
(402, 'Supía', 7),
(403, 'Victoria', 7),
(404, 'Villamaría', 7),
(405, 'Viterbo', 7),
(406, 'Florencia', 8),
(407, 'Albania', 8),
(408, 'Belén de los andaquíes', 8),
(409, 'Cartagena del chairá', 8),
(410, 'Curillo', 8),
(411, 'El doncello', 8),
(412, 'El paujil', 8),
(413, 'La montañita', 8),
(414, 'Milán', 8),
(415, 'Morelia', 8),
(416, 'Puerto rico', 8),
(417, 'San josé del fragua', 8),
(418, 'San vicente del caguán', 8),
(419, 'Solano', 8),
(420, 'Solita', 8),
(421, 'Valparaíso', 8),
(422, 'Yopal', 9),
(423, 'Aguazul', 9),
(424, 'Chameza', 9),
(425, 'Hato corozal', 9),
(426, 'La salina', 9),
(427, 'Maní', 9),
(428, 'Monterrey', 9),
(429, 'Nunchía', 9),
(430, 'Orocué', 9),
(431, 'Paz de ariporo', 9),
(432, 'Pore', 9),
(433, 'Recetor', 9),
(434, 'Sabalarga', 9),
(435, 'Sácama', 9),
(436, 'San luis de palenque', 9),
(437, 'Támara', 9),
(438, 'Tauramena', 9),
(439, 'Trinidad', 9),
(440, 'Villanueva', 9),
(441, 'Popayán', 10),
(442, 'Almaguer', 10),
(443, 'Argelia', 10),
(444, 'Balboa', 10),
(445, 'Bolívar', 10),
(446, 'Buenos aires', 10),
(447, 'Cajibío', 10),
(448, 'Caldono', 10),
(449, 'Caloto', 10),
(450, 'Corinto', 10),
(451, 'El tambo', 10),
(452, 'Florencia', 10),
(453, 'Guapi', 10),
(454, 'Inzá', 10),
(455, 'Jambaló', 10),
(456, 'La sierra', 10),
(457, 'La vega', 10),
(458, 'López (micay)', 10),
(459, 'Mercaderes', 10),
(460, 'Miranda', 10),
(461, 'Morales', 10),
(462, 'Padilla', 10),
(463, 'Páez (belalcazar)', 10),
(464, 'Patía (el bordo)', 10),
(465, 'Piamonte', 10),
(466, 'Piendamó', 10),
(467, 'Puerto tejada', 10),
(468, 'Puracé (coconuco)', 10),
(469, 'Rosas', 10),
(470, 'San sebastián', 10),
(471, 'Santander de quilichao', 10),
(472, 'Santa rosa', 10),
(473, 'Silvia', 10),
(474, 'Sotará (paispamba)', 10),
(475, 'Suárez', 10),
(476, 'Timbío', 10),
(477, 'Timbiquí', 10),
(478, 'Toribío', 10),
(479, 'Totoro', 10),
(480, 'Valledupar', 11),
(481, 'Aguachica', 11),
(482, 'Agustín codazzi', 11),
(483, 'Astrea', 11),
(484, 'Becerril', 11),
(485, 'Bosconia', 11),
(486, 'Chimichagua', 11),
(487, 'Chiriguaná', 11),
(488, 'Curumaní', 11),
(489, 'El copey', 11),
(490, 'El paso', 11),
(491, 'Gamarra', 11),
(492, 'González', 11),
(493, 'La gloria', 11),
(494, 'La jagua de ibirico', 11),
(495, 'Manaure balcón cesar', 11),
(496, 'Pailitas', 11),
(497, 'Pelaya', 11),
(498, 'Pueblo bello', 11),
(499, 'Río de oro', 11),
(500, 'La paz (robles)', 11),
(501, 'San alberto', 11),
(502, 'San diego', 11),
(503, 'San martín', 11),
(504, 'Tamalameque', 11),
(505, 'Quibdo', 12),
(506, 'Istmina', 12),
(507, 'Tado', 12),
(508, 'Condoto', 12),
(509, 'Certegui', 12),
(510, 'Andagoya', 12),
(511, 'Yuto', 12),
(512, 'El carmen', 12),
(513, 'Bagado', 12),
(514, 'Bahia solano', 12),
(515, 'Riosucio', 12),
(516, 'Nuqui', 12),
(517, 'El litoral de san juan', 12),
(518, 'Montería', 13),
(519, 'Ayapel', 13),
(520, 'Buenavista', 13),
(521, 'Canalete', 13),
(522, 'Cereté', 13),
(523, 'Chima', 13),
(524, 'Chinú', 13),
(525, 'Ciénaga de oro', 13),
(526, 'Cotorra', 13),
(527, 'La apartada (frontera)', 13),
(528, 'Lorica', 13),
(529, 'Los córdobas', 13),
(530, 'Momil', 13),
(531, 'Montelíbano', 13),
(532, 'Monitos', 13),
(533, 'Planeta rica', 13),
(534, 'Pueblo nuevo', 13),
(535, 'Puerto escondido', 13),
(536, 'Puerto libertador', 13),
(537, 'Purísima', 13),
(538, 'Sahagún', 13),
(539, 'San andrés sotavento', 13),
(540, 'San antero', 13),
(541, 'San bernardo del viento', 13),
(542, 'San carlos', 13),
(543, 'San pelayo', 13),
(544, 'Tierralta', 13),
(545, 'Valencia', 13),
(546, 'Bogota dc', 14),
(547, 'Agua de dios', 14),
(548, 'Albán', 14),
(549, 'Anapoima', 14),
(550, 'Anolaima', 14),
(551, 'Arbeláez', 14),
(552, 'Beltrán', 14),
(553, 'Bituima', 14),
(554, 'Bojacá', 14),
(555, 'Cabrera', 14),
(556, 'Cachipay', 14),
(557, 'Cajicá', 14),
(558, 'Caparrapí', 14),
(559, 'Cáqueza', 14),
(560, 'Carmen de carupa', 14),
(561, 'Chaguaní', 14),
(562, 'Chía', 14),
(563, 'Chipaque', 14),
(564, 'Choachí', 14),
(565, 'Chocontá', 14),
(566, 'Cogua', 14),
(567, 'Cota', 14),
(568, 'Cucunubá', 14),
(569, 'El colegio', 14),
(570, 'El peñón', 14),
(571, 'El rosal', 14),
(572, 'Facatativá', 14),
(573, 'Fómeque', 14),
(574, 'Fosca', 14),
(575, 'Funza', 14),
(576, 'Fúquene', 14),
(577, 'Fusagasugá', 14),
(578, 'Gachalá', 14),
(579, 'Gachancipá', 14),
(580, 'Gachetá', 14),
(581, 'Gama', 14),
(582, 'Girardot', 14),
(583, 'Granada', 14),
(584, 'Guachetá', 14),
(585, 'Guaduas', 14),
(586, 'Guasca', 14),
(587, 'Guataquí', 14),
(588, 'Guatavita', 14),
(589, 'Guayabal de síquima', 14),
(590, 'Guayabetal', 14),
(591, 'Gutiérrez', 14),
(592, 'Jerusalén', 14),
(593, 'Junín', 14),
(594, 'La calera', 14),
(595, 'La mesa', 14),
(596, 'La palma', 14),
(597, 'La peña', 14),
(598, 'La vega', 14),
(599, 'Lenguazaque', 14),
(600, 'Machetá', 14),
(601, 'Madrid', 14),
(602, 'Manta', 14),
(603, 'Medina', 14),
(604, 'Mosquera', 14),
(605, 'Nariño', 14),
(606, 'Nemocón', 14),
(607, 'Nilo', 14),
(608, 'Nimaima', 14),
(609, 'Nocaima', 14),
(610, 'Venecia (ospina pérez)', 14),
(611, 'Pacho', 14),
(612, 'Paime', 14),
(613, 'Pandi', 14),
(614, 'Paratebueno', 14),
(615, 'Pasca', 14),
(616, 'Puerto salgar', 14),
(617, 'Pulí', 14),
(618, 'Quebradanegra', 14),
(619, 'Quetame', 14),
(620, 'Quipile', 14),
(621, 'Rafael', 14),
(622, 'Ricaurte', 14),
(623, 'San antonio de tequendama', 14),
(624, 'San bernardo', 14),
(625, 'San cayetano', 14),
(626, 'San francisco', 14),
(627, 'San juan de rioseco', 14),
(628, 'Sasaima', 14),
(629, 'Sesquilé', 14),
(630, 'Sibate', 14),
(631, 'Silvania', 14),
(632, 'Simijaca', 14),
(633, 'Soacha', 14),
(634, 'Sopó', 14),
(635, 'Subachoque', 14),
(636, 'Suesca', 14),
(637, 'Supatá', 14),
(638, 'Susa', 14),
(639, 'Sutatausa', 14),
(640, 'Tabio', 14),
(641, 'Tausa', 14),
(642, 'Tena', 14),
(643, 'Tenjo', 14),
(644, 'Tibacuy', 14),
(645, 'Tibiritá', 14),
(646, 'Tocaima', 14),
(647, 'Tocancipá', 14),
(648, 'Topaipí', 14),
(649, 'Ubalá', 14),
(650, 'Ubaque', 14),
(651, 'Ubaté', 14),
(652, 'Une', 14),
(653, 'Útica', 14),
(654, 'Vergara', 14),
(655, 'Vianí', 14),
(656, 'Villagómez', 14),
(657, 'Villapinzón', 14),
(658, 'Villeta', 14),
(659, 'Viotá', 14),
(660, 'Yacopí', 14),
(661, 'Zipacón', 14),
(662, 'Zipaquirá', 14),
(663, 'Barranco minas', 15),
(664, 'Cacahual', 15),
(665, 'Inírida', 15),
(666, 'La guadalupe', 15),
(667, 'Mapiripana', 15),
(668, 'Morichal', 15),
(669, 'Pana pana', 15),
(670, 'Puerto colombia', 15),
(671, 'San felipe', 15),
(672, 'San josé del guaviare', 16),
(673, 'Calamar', 16),
(674, 'El retorno', 16),
(675, 'Miraflores', 16),
(676, 'Neiva', 17),
(677, 'Acevedo', 17),
(678, 'Agrado', 17),
(679, 'Aipe', 17),
(680, 'Algeciras', 17),
(681, 'Altamira', 17),
(682, 'Baraya', 17),
(683, 'Campoalegre', 17),
(684, 'Colombia', 17),
(685, 'Elías', 17),
(686, 'Garzón', 17),
(687, 'Gigante', 17),
(688, 'Guadalupe', 17),
(689, 'Hobo', 17),
(690, 'Iquira', 17),
(691, 'Isnos', 17),
(692, 'La argentina', 17),
(693, 'La plata', 17),
(694, 'Nátaga', 17),
(695, 'Oporapa', 17),
(696, 'Paicol', 17),
(697, 'Palermo', 17),
(698, 'Palestina', 17),
(699, 'Pital', 17),
(700, 'Pitalito', 17),
(701, 'Rivera', 17),
(702, 'Saladoblanco', 17),
(703, 'San agustín', 17),
(704, 'Santa maría', 17),
(705, 'Suazá', 17),
(706, 'Tarqui', 17),
(707, 'Tesalia', 17),
(708, 'Tello', 17),
(709, 'Teruel', 17),
(710, 'Timaná', 17),
(711, 'Villavieja', 17),
(712, 'Yaguará', 17),
(713, 'Riohacha', 18),
(714, 'Barrancas', 18),
(715, 'Dibulla', 18),
(716, 'Distracción', 18),
(717, 'El molino', 18),
(718, 'Fonseca', 18),
(719, 'Hatonuevo', 18),
(720, 'Maicao', 18),
(721, 'Manaure', 18),
(722, 'San juan del cesar', 18),
(723, 'Uribía', 18),
(724, 'Urumita', 18),
(725, 'Villanueva', 18),
(726, 'Santa marta', 19),
(727, 'Aracataca', 19),
(728, 'Ariguaní (el difícil)', 19),
(729, 'Cerro san antonio', 19),
(730, 'Chivolo', 19),
(731, 'Ciénaga', 19),
(732, 'El banco', 19),
(733, 'El piñón', 19),
(734, 'El retén', 19),
(735, 'Fundación', 19),
(736, 'Guamal', 19),
(737, 'Pedraza', 19),
(738, 'Pijiño del carmen', 19),
(739, 'Pivijay', 19),
(740, 'Plato', 19),
(741, 'Publoviejo', 19),
(742, 'Remolino', 19),
(743, 'Salamina', 19),
(744, 'San sebastián de buuenavista', 19),
(745, 'San zenón', 19),
(746, 'Santa ana', 19),
(747, 'Sitionuevo', 19),
(748, 'Tenerife', 19),
(749, 'Villavicencio', 20),
(750, 'Acacias', 20),
(751, 'Barranca de upía', 20),
(752, 'Cabuyaro', 20),
(753, 'Castilla la nueva', 20),
(754, 'Cubarral', 20),
(755, 'Cumaral', 20),
(756, 'El calvario', 20),
(757, 'El castillo', 20),
(758, 'El dorado', 20),
(759, 'Fuente de oro', 20),
(760, 'Granada', 20),
(761, 'Guamal', 20),
(762, 'Mapiripán', 20),
(763, 'Mesetas', 20),
(764, 'La macarena', 20),
(765, 'La uribe', 20),
(766, 'Lejanías', 20),
(767, 'Puerto concordia', 20),
(768, 'Puerto gaitán', 20),
(769, 'Puerto lópez', 20),
(770, 'Puerto lleras', 20),
(771, 'Puerto rico', 20),
(772, 'Restrepo', 20),
(773, 'San carlos de guaroa', 20),
(774, 'San juan de arama', 20),
(775, 'San juanito', 20),
(776, 'San martín', 20),
(777, 'Vistahermosa', 20),
(778, 'Pasto', 21),
(779, 'Albán (san josé)', 21),
(780, 'Aldana', 21),
(781, 'Ancuyá', 21),
(782, 'Arboleda (berruecos)', 21),
(783, 'Barbacoas', 21),
(784, 'Belén', 21),
(785, 'Buesaco', 21),
(786, 'Colón (génova)', 21),
(787, 'Consacá', 21),
(788, 'Contadero', 21),
(789, 'Córdoba', 21),
(790, 'Cuaspud (carlosama)', 21),
(791, 'Cumbal', 21),
(792, 'Cumbitará', 21),
(793, 'Chachagüi', 21),
(794, 'El charco', 21),
(795, 'El rosario', 21),
(796, 'El tablón', 21),
(797, 'El tambo', 21),
(798, 'Funes', 21),
(799, 'Guachucal', 21),
(800, 'Guaitarilla', 21),
(801, 'Gualmatán', 21),
(802, 'Iles', 21),
(803, 'Imúes', 21),
(804, 'Ipiales', 21),
(805, 'La cruz', 21),
(806, 'La florida', 21),
(807, 'La llanada', 21),
(808, 'La tola', 21),
(809, 'La unión', 21),
(810, 'Leiva', 21),
(811, 'Linares', 21),
(812, 'Los andes (sotomayor)', 21),
(813, 'Magüí (payán)', 21),
(814, 'Mallama (piedrancha)', 21),
(815, 'Mosquera', 21),
(816, 'Olaya', 21),
(817, 'Ospina', 21),
(818, 'Francisco pizarro', 21),
(819, 'Policarpa', 21),
(820, 'Potosí', 21),
(821, 'Providencia', 21),
(822, 'Puerres', 21),
(823, 'Pupiales', 21),
(824, 'Ricaurte', 21),
(825, 'Roberto payán (san josé)', 21),
(826, 'Samaniego', 21),
(827, 'Sandoná', 21),
(828, 'San bernardo', 21),
(829, 'San lorenzo', 21),
(830, 'San pablo', 21),
(831, 'San pedro de cartago', 21),
(832, 'Santa bárbara (iscuandé)', 21),
(833, 'Santa cruz (guachávez)', 21),
(834, 'Sapuyés', 21),
(835, 'Taminango', 21),
(836, 'Tangua', 21),
(837, 'Tumaco', 21),
(838, 'Túquerres', 21),
(839, 'Yacuanquer', 21),
(840, 'Cúcuta', 22),
(841, 'Abrego', 22),
(842, 'Arboledas', 22),
(843, 'Bochalema', 22),
(844, 'Bucarasica', 22),
(845, 'Cácota', 22),
(846, 'Cáchira', 22),
(847, 'Chinácota', 22),
(848, 'Chitagá', 22),
(849, 'Convención', 22),
(850, 'Cucutilla', 22),
(851, 'Durania', 22),
(852, 'El carmen', 22),
(853, 'El tarra', 22),
(854, 'El zulia', 22),
(855, 'Gramalote', 22),
(856, 'Hacarí', 22),
(857, 'Herrán', 22),
(858, 'Labateca', 22),
(859, 'La esperanza', 22),
(860, 'La playa', 22),
(861, 'Los patios', 22),
(862, 'Lourdes', 22),
(863, 'Mutiscua', 22),
(864, 'Ocaña', 22),
(865, 'Pamplona', 22),
(866, 'Pamplonita', 22),
(867, 'Puerto santander', 22),
(868, 'Ragonvalia', 22),
(869, 'Salazar', 22),
(870, 'San calixto', 22),
(871, 'San cayetano', 22),
(872, 'Santiago', 22),
(873, 'Sardinata', 22),
(874, 'Silos', 22),
(875, 'Teorama', 22),
(876, 'Tibú', 22),
(877, 'Toledo', 22),
(878, 'Villacaro', 22),
(879, 'Villa del rosario', 22),
(880, 'Mocoa', 23),
(881, 'Colón', 23),
(882, 'Orito', 23),
(883, 'Puerto asís', 23),
(884, 'Puerto caicedo', 23),
(885, 'Puerto guzmán', 23),
(886, 'Puerto leguízamo', 23),
(887, 'Sibundoy', 23),
(888, 'San francisco', 23),
(889, 'San miguel', 23),
(890, 'Santiago', 23),
(891, 'Villa gamuez (la hormiga)', 23),
(892, 'Villa garzón', 23),
(893, 'Armenia', 24),
(894, 'Buenavista', 24),
(895, 'Calarcá', 24),
(896, 'Circasia', 24),
(897, 'Córdoba', 24),
(898, 'Filandia', 24),
(899, 'Génova', 24),
(900, 'La tebaida', 24),
(901, 'Montenegro', 24),
(902, 'Pijao', 24),
(903, 'Quimbaya', 24),
(904, 'Salento', 24),
(905, 'Pereira', 25),
(906, 'Apía', 25),
(907, 'Balboa', 25),
(908, 'Belén de umbría', 25),
(909, 'Dos quebradas', 25),
(910, 'Guática', 25),
(911, 'La celia', 25),
(912, 'La virginia', 25),
(913, 'Marsella', 25),
(914, 'Mistrató', 25),
(915, 'Pueblo rico', 25),
(916, 'Quinchia', 25),
(917, 'Santa rosa de cabal', 25),
(918, 'Santuario', 25),
(919, 'San andrés', 26),
(920, 'Providencia', 26),
(921, 'Bucaramanga', 27),
(922, 'Aguada', 27),
(923, 'Albania', 27),
(924, 'Aratoca', 27),
(925, 'Barbosa', 27),
(926, 'Barichara', 27),
(927, 'Barrancabermeja', 27),
(928, 'Betulia', 27),
(929, 'Bolívar', 27),
(930, 'Cabrera', 27),
(931, 'California', 27),
(932, 'Capitanejo', 27),
(933, 'Carcasí', 27),
(934, 'Cepitá', 27),
(935, 'Cerrito', 27),
(936, 'Charalá', 27),
(937, 'Charta', 27),
(938, 'Chima', 27),
(939, 'Chipatá', 27),
(940, 'Cimitarra', 27),
(941, 'Concepción', 27),
(942, 'Confines', 27),
(943, 'Contratación', 27),
(944, 'Coromoro', 27),
(945, 'Curití', 27),
(946, 'El carmen', 27),
(947, 'El guacamayo', 27),
(948, 'El peñón', 27),
(949, 'El playón', 27),
(950, 'Encino', 27),
(951, 'Enciso', 27),
(952, 'Florián', 27),
(953, 'Floridablanca', 27),
(954, 'Galán', 27),
(955, 'Gámbita', 27),
(956, 'Girón', 27),
(957, 'Guaca', 27),
(958, 'Guadalupe', 27),
(959, 'Guapotá', 27),
(960, 'Guavata', 27),
(961, 'Guepsa', 27),
(962, 'Hato', 27),
(963, 'Jesús maría', 27),
(964, 'Jordán', 27),
(965, 'La belleza', 27),
(966, 'Landázuri', 27),
(967, 'La paz', 27),
(968, 'Lebrija', 27),
(969, 'Los santos', 27),
(970, 'Macaravita', 27),
(971, 'Málaga', 27),
(972, 'Matanza', 27),
(973, 'Mogotes', 27),
(974, 'Molagavita', 27),
(975, 'Ocamonte', 27),
(976, 'Oiba', 27),
(977, 'Onzága', 27),
(978, 'Palmar', 27),
(979, 'Palmas del socorro', 27),
(980, 'Páramo', 27),
(981, 'Pie de cuesta', 27),
(982, 'Pinchote', 27),
(983, 'Puente nacional', 27),
(984, 'Puerto parra', 27),
(985, 'Puerto wilches', 27),
(986, 'Rionegro', 27),
(987, 'Sabana de torres', 27),
(988, 'San andrés', 27),
(989, 'San benito', 27),
(990, 'San gil', 27),
(991, 'San joaquín', 27),
(992, 'San josé de miranda', 27),
(993, 'San miguel', 27),
(994, 'San vicente de chucurí', 27),
(995, 'Santa bárbara', 27),
(996, 'Santa helena del opón', 27),
(997, 'Simacota', 27),
(998, 'Socorro', 27),
(999, 'Suaita', 27),
(1000, 'Sucre', 27),
(1001, 'Suratá', 27),
(1002, 'Tona', 27),
(1003, 'Valle de san josé', 27),
(1004, 'Vélez', 27),
(1005, 'Vetas', 27),
(1006, 'Villanueva', 27),
(1007, 'Zapatoca', 27),
(1008, 'Sincelejo', 28),
(1009, 'Buenavista', 28),
(1010, 'Caimito', 28),
(1011, 'Coloso (ricaurte)', 28),
(1012, 'Corozal', 28),
(1013, 'Chalán', 28),
(1014, 'Galeras (nueva granada)', 28),
(1015, 'Guarandá', 28),
(1016, 'La unión', 28),
(1017, 'Los palmitos', 28),
(1018, 'Majagual', 28),
(1019, 'Morroa', 28),
(1020, 'Ovejas', 28),
(1021, 'Palmito', 28),
(1022, 'Sampués', 28),
(1023, 'San benito abad', 28),
(1024, 'San juan de betulia', 28),
(1025, 'San marcos', 28),
(1026, 'San onofre', 28),
(1027, 'San pedro', 28),
(1028, 'Sincé', 28),
(1029, 'Sucre', 28),
(1030, 'Tolú', 28),
(1031, 'Toluviejo', 28),
(1032, 'Ibagué', 29),
(1033, 'Alpujarra', 29),
(1034, 'Alvarado', 29),
(1035, 'Ambalema', 29),
(1036, 'Anzóategui', 29),
(1037, 'Armero (guayabal)', 29),
(1038, 'Ataco', 29),
(1039, 'Cajamarca', 29),
(1040, 'Carmen de apicalá', 29),
(1041, 'Casabianca', 29),
(1042, 'Chaparral', 29),
(1043, 'Coello', 29),
(1044, 'Coyaima', 29),
(1045, 'Cunday', 29),
(1046, 'Dolores', 29),
(1047, 'Espinal', 29),
(1048, 'Falán', 29),
(1049, 'Flandes', 29),
(1050, 'Fresno', 29),
(1051, 'Guamo', 29),
(1052, 'Herveo', 29),
(1053, 'Honda', 29),
(1054, 'Icononzo', 29),
(1055, 'Lérida', 29),
(1056, 'Líbano', 29),
(1057, 'Mariquita', 29),
(1058, 'Melgar', 29),
(1059, 'Murillo', 29),
(1060, 'Natagaima', 29),
(1061, 'Ortega', 29),
(1062, 'Palocabildo', 29),
(1063, 'Piedras', 29),
(1064, 'Planadas', 29),
(1065, 'Prado', 29),
(1066, 'Purificación', 29),
(1067, 'Rioblanco', 29),
(1068, 'Roncesvalles', 29),
(1069, 'Rovira', 29),
(1070, 'Saldaña', 29),
(1071, 'San antonio', 29),
(1072, 'San luis', 29),
(1073, 'Santa isabel', 29),
(1074, 'Suárez', 29),
(1075, 'Valle de san juan', 29),
(1076, 'Venadillo', 29),
(1077, 'Villahermosa', 29),
(1078, 'Villarrica', 29),
(1079, 'Cali', 30),
(1080, 'Alcalá', 30),
(1081, 'Andalucía', 30),
(1082, 'Ansermanuevo', 30),
(1083, 'Argelia', 30),
(1084, 'Bolívar', 30),
(1085, 'Buenaventura', 30),
(1086, 'Buga', 30),
(1087, 'Bugalagrande', 30),
(1088, 'Caicedonia', 30),
(1089, 'Calima (darién)', 30),
(1090, 'Candelaria', 30),
(1091, 'Cartago', 30),
(1092, 'Dagua', 30),
(1093, 'El águila', 30),
(1094, 'El cairo', 30),
(1095, 'El cerrito', 30),
(1096, 'El dovio', 30),
(1097, 'Florida', 30),
(1098, 'Ginebra', 30),
(1099, 'Guacarí', 30),
(1100, 'Jamundí', 30),
(1101, 'La cumbre', 30),
(1102, 'La unión', 30),
(1103, 'La victoria', 30),
(1104, 'Obando', 30),
(1105, 'Palmira', 30),
(1106, 'Pradera', 30),
(1107, 'Restrepo', 30),
(1108, 'Riofrío', 30),
(1109, 'Roldanillo', 30),
(1110, 'San pedro', 30),
(1111, 'Sevilla', 30),
(1112, 'Toro', 30),
(1113, 'Trujillo', 30),
(1114, 'Tuluá', 30),
(1115, 'Ulloa', 30),
(1116, 'Versalles', 30),
(1117, 'Vijes', 30),
(1118, 'Yotoco', 30),
(1119, 'Yumbo', 30),
(1120, 'Zarzal', 30),
(1121, 'Taraira', 31),
(1122, 'Caruru', 31),
(1123, 'Papunaua', 31),
(1124, 'Mitú', 31),
(1125, 'Pacoa', 31),
(1126, 'Yavaraté', 31),
(1127, 'Cumaribo', 32),
(1128, 'La primavera', 32),
(1129, 'Puerto carreño', 32),
(1130, 'Santa rosalía', 32),
(1131, 'Cartago', 25);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `id` int(11) NOT NULL,
  `cedula` varchar(15) COLLATE utf8_spanish_ci NOT NULL,
  `nombres` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `apellidos` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `ciudad` int(11) NOT NULL,
  `direccion` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `telefono` varchar(10) COLLATE utf8_spanish_ci DEFAULT NULL,
  `celular` varchar(15) COLLATE utf8_spanish_ci DEFAULT NULL,
  `terminos` bit(1) NOT NULL DEFAULT b'1',
  `datos_personales` bit(1) NOT NULL DEFAULT b'1',
  `fecha` datetime NOT NULL,
  `origen` varchar(15) COLLATE utf8_spanish_ci DEFAULT 'WEB',
  `nombre_asesora` varchar(200) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='Informacion personal de los clientes que se registran a la campaña';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente_factura`
--

CREATE TABLE `cliente_factura` (
  `id` int(11) NOT NULL,
  `id_cliente` int(10) NOT NULL,
  `nro_factura` text COLLATE utf8_spanish_ci NOT NULL,
  `ciudad_compra` int(11) NOT NULL,
  `punto_de_venta` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `archivo_factura` varchar(200) COLLATE utf8_spanish_ci DEFAULT NULL,
  `fecha` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='Tabla donde quedará el registro de las facturas de cada cliente';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `departamento`
--

CREATE TABLE `departamento` (
  `id` int(11) NOT NULL,
  `nombre` varchar(45) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `departamento`
--

INSERT INTO `departamento` (`id`, `nombre`) VALUES
(1, 'Amazonas'),
(2, 'Antioquia'),
(3, 'Arauca'),
(4, 'Atlántico'),
(5, 'Bolívar'),
(6, 'Boyacá'),
(7, 'Caldas'),
(8, 'Caquetá'),
(9, 'Casanare'),
(10, 'Cauca'),
(11, 'Cesar'),
(12, 'Chocó'),
(13, 'Córdoba'),
(14, 'Cundinamarca'),
(15, 'Güainia'),
(16, 'Guaviare'),
(17, 'Huila'),
(18, 'La Guajira'),
(19, 'Magdalena'),
(20, 'Meta'),
(21, 'Nariño'),
(22, 'Norte de Santander'),
(23, 'Putumayo'),
(24, 'Quindío'),
(25, 'Risaralda'),
(26, 'San Andrés y Providencia'),
(27, 'Santander'),
(28, 'Sucre'),
(29, 'Tolima'),
(30, 'Valle del Cauca'),
(31, 'Vaupés'),
(32, 'Vichada');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `marca`
--

CREATE TABLE `marca` (
  `id` int(11) NOT NULL,
  `nombre` varchar(45) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `marca`
--

INSERT INTO `marca` (`id`, `nombre`) VALUES
(1, 'Colcafé'),
(2, 'Ducales'),
(3, 'Festival'),
(4, 'La Bastilla'),
(5, 'Chocolyne'),
(6, 'La Especial'),
(7, 'Saltín Noel'),
(8, 'Jumbo'),
(9, 'Chocolisto'),
(10, 'Jet'),
(11, 'Corona'),
(12, 'Doria'),
(13, 'Cruz'),
(14, 'Zenú'),
(15, 'Sello Rojo'),
(16, 'Tosh'),
(17, 'Comarrico'),
(18, 'Tesalia'),
(19, 'La Especial Chocolate');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `marcas_facturas`
--

CREATE TABLE `marcas_facturas` (
  `id_factura` int(11) NOT NULL,
  `id_marca` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sorteos`
--

CREATE TABLE `sorteos` (
  `id` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ciudad`
--
ALTER TABLE `ciudad`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_DPTO_idx` (`id_dpto`);

--
-- Indices de la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cedula_UNIQUE` (`cedula`),
  ADD KEY `fk_id_dpto_idx` (`ciudad`);

--
-- Indices de la tabla `cliente_factura`
--
ALTER TABLE `cliente_factura`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_ID_CLIENTE_idx` (`id_cliente`),
  ADD KEY `FK_CIUDAD_idx` (`ciudad_compra`);

--
-- Indices de la tabla `departamento`
--
ALTER TABLE `departamento`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `marca`
--
ALTER TABLE `marca`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `marcas_facturas`
--
ALTER TABLE `marcas_facturas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_MARCA_idx` (`id_marca`),
  ADD KEY `FK_factura_idx` (`id_factura`);

--
-- Indices de la tabla `sorteos`
--
ALTER TABLE `sorteos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_usuario` (`id_usuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ciudad`
--
ALTER TABLE `ciudad`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1132;
--
-- AUTO_INCREMENT de la tabla `cliente`
--
ALTER TABLE `cliente`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23556;
--
-- AUTO_INCREMENT de la tabla `cliente_factura`
--
ALTER TABLE `cliente_factura`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25727;
--
-- AUTO_INCREMENT de la tabla `departamento`
--
ALTER TABLE `departamento`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT de la tabla `marca`
--
ALTER TABLE `marca`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT de la tabla `marcas_facturas`
--
ALTER TABLE `marcas_facturas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `sorteos`
--
ALTER TABLE `sorteos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `ciudad`
--
ALTER TABLE `ciudad`
  ADD CONSTRAINT `id_DPTO` FOREIGN KEY (`id_dpto`) REFERENCES `departamento` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD CONSTRAINT `fk_id_dpto` FOREIGN KEY (`ciudad`) REFERENCES `ciudad` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `cliente_factura`
--
ALTER TABLE `cliente_factura`
  ADD CONSTRAINT `FK_CIUDAD` FOREIGN KEY (`ciudad_compra`) REFERENCES `ciudad` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `FK_ID_CLIENTE` FOREIGN KEY (`id_cliente`) REFERENCES `cliente` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `marcas_facturas`
--
ALTER TABLE `marcas_facturas`
  ADD CONSTRAINT `FK_MARCA` FOREIGN KEY (`id_marca`) REFERENCES `marca` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `FK_factura` FOREIGN KEY (`id_factura`) REFERENCES `cliente_factura` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `sorteos`
--
ALTER TABLE `sorteos`
  ADD CONSTRAINT `sorteos_ibfk_1` FOREIGN KEY (`id_usuario`) REFERENCES `cliente` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
