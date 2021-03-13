-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+01:00";


--
-- Database: `shoutit`
--

-- --------------------------------------------------------

--
-- Table structure for table `shouts`
--

CREATE TABLE IF NOT EXISTS `shouts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(50) NOT NULL,
  `message` text NOT NULL,
  `time` time NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `shouts`
--

INSERT INTO `shouts` (`id`, `user`, `message`, `time`) VALUES
(1, 'Paul', 'Quisque dignissim a lorem quis venenatis. Curabitur ultricies', '11:20:00'),
(2, 'Brad', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse venenatis', '11:23:00'),
(3, 'John', 'Pellentesque vitae mauris non odio elementum feugiat at et orci.', '11:24:00'),
(4, 'Sam', 'Vestibulum a dapibus sem. Proin magna justo, imperdiet egestas cursus in, interdum sit amet ipsum. Vivamus facilisis, quam non placerat congue,', '11:30:00'),
(5, 'Jen', 'Maecenas rhoncus dapibus eros, in consequat odio blandit in. Quisque dignissim a lorem quis venenatis. Curabitur ultricies', '11:50:00'),
(6, 'Brad', 'This is a new message', '12:50:42'),
(7, 'Brad', 'This is a new message', '12:51:09'),
(8, 'John', 'An even newer message', '12:51:27');
