-- phpMyAdmin SQL Dump
-- version 5.0.4deb2~bpo10+1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : mar. 30 mai 2023 à 13:45
-- Version du serveur :  10.3.34-MariaDB-0+deb10u1
-- Version de PHP : 7.3.31-1~deb10u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `ProjetMedecin`
--

-- --------------------------------------------------------

--
-- Structure de la table `patient`
--

CREATE TABLE `patient` (
  `idPatient` int(11) NOT NULL,
  `nomPatient` varchar(50) NOT NULL,
  `prenomPatient` varchar(50) NOT NULL,
  `ruePatient` varchar(150) NOT NULL,
  `cpPatient` char(5) NOT NULL,
  `villePatient` varchar(150) NOT NULL,
  `telPatient` varchar(15) NOT NULL,
  `loginPatient` varchar(50) NOT NULL,
  `mdpPatient` varchar(1000) NOT NULL,
  `rdvManque` int(11) NOT NULL,
  `status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `patient`
--

INSERT INTO `patient` (`idPatient`, `nomPatient`, `prenomPatient`, `ruePatient`, `cpPatient`, `villePatient`, `telPatient`, `loginPatient`, `mdpPatient`, `rdvManque`, `status`) VALUES
(2, 'Durand', 'Paul', '2 rue des Arbres', '75002', 'Paris', '9876543210', 'pdurand', 'motdepasse', 1, NULL),
(3, 'Martin', 'Sophie', '3 rue des Champs', '75003', 'Paris', '1234567890', 'smartin', 'motdepasse', 1, NULL),
(5, 'Lefebvre', 'Marc', '5 rue des Jardins', '75005', 'Paris', '3456789012', 'mlefebvre', 'motdepasse', 0, NULL),
(6, 'Garnier', 'Julie', '6 rue des Musees', '75006', 'Paris', '4567890123', 'jgarnier', 'motdepasse', 0, NULL),
(7, 'Hernandez', 'Catherine', '7 rue des Monuments', '75007', 'Paris', '5678901234', 'chernandez', 'motdepasse', 0, NULL),
(8, 'Bourgeois', 'Loic', '8 rue des Villes', '75008', 'Paris', '6789012345', 'lbourgeois', 'motdepasse', 1, 1),
(9, 'Roussel', 'Chantal', '9 rue des Pays', '75009', 'Paris', '7890123456', 'croussel', 'motdepasse', 0, NULL),
(10, 'Garcia', 'Laure', '10 rue des Continents', '75010', 'Paris', '8901234567', 'lgarcia', 'motdepasse', 0, NULL),
(11, 'Bertrand', 'Eric', '11 rue des Oceans', '75011', 'Paris', '9012345678', 'ebertrand', 'motdepasse', 0, NULL),
(12, 'Perez', 'Elodie', '12 rue des Planetes', '75012', 'Paris', '0123456789', 'eperez', 'motdepasse', 0, NULL),
(13, 'Legrand', 'Thomas', '13 rue des Galaxies', '75013', 'Paris', '1234567890', 'tlegrand', 'motdepasse', 0, NULL),
(14, 'Pichon', 'Alexandra', '14 rue des Etoiles', '75014', 'Paris', '2345678901', 'apichon', 'motdepasse', 0, NULL),
(15, 'Girard', 'Damien', '15 rue des Constellations', '75015', 'Paris', '3456789012', 'dgirard', 'motdepasse', 0, NULL),
(16, 'Hamon', 'Véronique', '16 rue des Nebuleuses', '75016', 'Paris', '3456789012', 'lopari', 'motdepasse', 0, NULL),
(17, 'Rémybeau', 'Ouchenbeau', 'barleduc', '52100', 'ruedelapaix', '0756948324', 'Petitredpanda', '$2y$10$EZhIX4zU5QcaMWgm9cHO.eiTGhIqeGrUBc5oElj7l/2zCsiY8doJ.', 0, NULL),
(22, 'Rémybeau', 'Ouchenbeau', 'barleduc', '52100', 'ruedelapaix', '0756948324', 'orqangetitu', '$2y$10$r3cCm97U5W1ZX7lYbAhSQO9BPCkfCrQ/Xv8VRzVYsEfGclx4X0/nu', 0, NULL),
(23, 'Rémybeau', 'Ouchenbeau', 'barleduc', '52100', 'ruedelapaix', '0756948324', 'orqangetitu2', '$2y$10$7dzwxq3qswMu.PMYG0dpX.RpUmgvjdkhD5QY5tUF06MP2KYC1ITCa', 0, NULL),
(24, 'ftygyngnyf', 'rsthrtbhtr', 'dttyndrtb', 'sryn', 'rtbhzrbtv', '0536938246', 'Remy', '$2y$10$1FRmJGuhzM8wVu3.fBxeBOgXLCuE2zGJHG7IAsjLhBCOvKwvOxbx.', 1, NULL),
(25, 'gege', 'gegege', 'gegegeg', '58565', 'gegegeg', '0201020305', 'tomtomtoma', '$2y$10$0TfDSLl19qwAliuVDitHSOrvR070ltcz7UKibJzTnT8fO7jA6SuIS', 0, NULL),
(28, 'grze', 'greg', 'ae', 'geg', 'gregrege', '050500550', 'grfszf', '$2y$10$SeCsF8WOezwz3T6ZyinUMul25nd/RA8o..KvIVa59UmTEO9/NKcgO', 0, NULL);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `patient`
--
ALTER TABLE `patient`
  ADD PRIMARY KEY (`idPatient`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `patient`
--
ALTER TABLE `patient`
  MODIFY `idPatient` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
