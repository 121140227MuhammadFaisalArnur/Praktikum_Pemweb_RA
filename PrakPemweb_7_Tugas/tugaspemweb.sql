SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


CREATE TABLE `mahasiswa` (
  `NIM` int(11) NOT NULL,
  `Nama` varchar(255) DEFAULT NULL,
  `Prodi` varchar(255) DEFAULT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


INSERT INTO `mahasiswa` (`NIM`, `Nama`, `Prodi`, `time`) VALUES
(121132322, 'Ayub', 'T.Informatika', '2023-11-17 15:06:51'),
(121143224, 'Fajar', 'Sains Data', '2023-11-17 15:06:51'),
(121155774, 'Adam ', 'T.Informatika', '2023-11-17 15:06:51'),
(121153342, 'Udin', 'Matematika', '2023-11-17 15:06:51'),
(121195475, 'Hasan', 'T.Informatika', '2023-11-17 15:06:51'),
(121142213, 'Natasha', 'Kimia', '2023-11-17 15:06:51'),
(121145789, 'Raya', 'Kimia', '2023-11-17 15:07:38'),
(121135352, 'Bella', 'T.Informatika', '2023-11-17 15:06:51'),
(121155788, 'Ajeng', 'T.Informatika', '2023-11-17 15:06:51'),
(121178282, 'Imam', 'Fisika', '2023-11-17 15:06:51'),
(121168585, 'Siska', 'T.Fisika', '2023-11-17 15:06:51'),
(121183262, 'Faisal', 'T.Informatika', '2023-11-17 15:06:51'),
(121199299, 'Ratu', 'T.Mesin', '2023-11-17 15:06:51'),
(121117171, 'Alok', 'T.Informatika', '2023-11-17 15:06:51'),
(121230303, 'Ibra', 'T.Mesin', '2023-11-17 15:06:51'),
(121350505, 'Yogi', 'Matematika', '2023-11-17 15:06:51'),
(121141415, 'Lisa', 'T.Informatika', '2023-11-17 15:08:20'),
(121482828, 'Wakwaw', 'Biologi', '2023-11-18 07:29:34'),
(121447474, 'Alifa', 'Kimia', '2023-11-17 15:07:48'),
(121412345, 'Dian', 'T.Informatika', '2023-11-17 15:08:37'),
(121520201, 'Icha', 'T.Informatika', '2023-11-18 07:31:17'),
(121654120, 'Arda', 'Desain Komunikasi Visual', '2023-11-18 10:58:31'),
(121654635, 'Mawang', 'T.Informatika', '2023-11-17 15:08:55'),
(121654987, 'Raja', 'T.Mesin', '2023-11-18 07:33:19'),
(123654987, 'Htlr', 'T.Kimia', '2023-11-18 07:39:14');


ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`NIM`);

COMMIT;
