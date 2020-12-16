-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Июн 04 2020 г., 00:45
-- Версия сервера: 10.4.11-MariaDB
-- Версия PHP: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `university`
--

-- --------------------------------------------------------

--
-- Структура таблицы `tablica`
--

CREATE TABLE `tablica` (
  `id` int(11) NOT NULL,
  `course` varchar(70) NOT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `tablica`
--

INSERT INTO `tablica` (`id`, `course`, `description`) VALUES
(1, 'Серверное Interner-программирование', 'uououo'),
(2, 'Servrnoe', 'pro');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `firstname` varchar(25) NOT NULL,
  `lastname` varchar(25) NOT NULL,
  `username` varchar(25) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `username`, `email`, `password`) VALUES
(1, 'Sat', '', 'awdaw', '', ''),
(2, 'Saw', '', 'sdasd', '', ''),
(3, 'Sap', 'dasd', 'dsad', 'kry1@gmail.com', 'qwerty'),
(4, 'Dog', 'dasd', 'dsad', 'kry2@gmail.com', 'qwerty'),
(5, 'Doe', 'sdfsdf', 'fdsfsd', 'kry3@gmail.com', 'qwerty'),
(6, 'Dkj', 'sdfsdf', 'fdsfsd', 'kry4@gmail.com', 'qwerty'),
(7, 'CJ', 'sdfsdf', 'fdsfsd', 'kry5@gmail.com', 'qwerty3'),
(8, 'Fog', 'sdfsdf', 'fdsfsd', 'kry6@gmail.com', 'qwerty23'),
(9, 'Vau', 'sdfsdf', 'fdsfsd', 'kry7@gmail.com', 'qwerty123'),
(10, 'DDD', 'sdfsdf', 'fdsfsd', 'kry8@gmail.com', 'qwerty3123'),
(11, 'fgdf', 'fsdf', 'fds', 'kry9@gmail.com', 'qwerty6'),
(12, 'fgdf', 'fsdf', 'fds', 'kry11@gmail.com', 'qwerty56'),
(13, 'Yjvd', 'авыаы', 'ваыва', 'fdf@gmail.com', 'qwerty'),
(14, 'FOLK', 'авыаы', 'ваыва', 'fdf1@gmail.com', 'qwerty'),
(15, 'FVD', 'авыаы', 'ваыва', 'fdf2@gmail.com', 'qwerty4'),
(16, 'DFFW', 'авыаы', 'ваыва', 'fdf3@gmail.com', 'qwerty'),
(17, 'TREU', 'мвымы', 'цукцук', 'fdf4@gmail.com', 'qwerty'),
(18, 'MNDOV', 'мвымы', 'цукцук', 'hhhg@gmail.com', 'qwertyа'),
(19, 'Scs', 'фыафыа', 'ыафафы', 'hhhg1@gmail.com', 'qwerty'),
(20, 'Vdsv', 'ываыва', 'выаыаы', 'hhhg2@gmail.com', 'qwerty56'),
(21, 'afssafa', 'afsasfa', 'afsfaasf', 'gift@gmail.com', 'safsfasf'),
(22, 'fafsasf', 'afsasfa', 'safasf', 'gift@gmail.com', 'qwerty23'),
(23, 'sfv', 'фыввфы', 'выфвфыв', 'gift@gmail.com', 'qwerty'),
(24, 'sadasd', 'asdasd', 'dasdasd', 'gift@gmail.com', 'ads15ad1s'),
(25, 'dasd', 'dasd', 'asdas', 'gift@gmail.com', 's65216as'),
(26, 'affsasf', 'fasfass', 'fsafs', 'giffdfsdt@gmail.com', 'qwertyf5'),
(27, 'safasf', 'fsafas', 'fsaasf', 'gift@gmail.com', 'safaf'),
(28, 'dasdas', 'sadasd', 'sdasdasd', 'gift@gmail.com', 'qwerty6a'),
(29, 'asdasd', 'asdasdasd', 'adsasdasda', 'gift@gmail.com', 'qwertyad'),
(30, 'sdasd', 'dasdasd', 'dasdsad', 'gift@gmail.com', 'qwertyd'),
(31, 'asdasd', 'dasdasd', 'sadasd', 'gift@gmail.com', 'asdasd'),
(32, 'sdvadas', 'ssasas', 'sadssad', 'gift@gmail.com', 'qwerty51'),
(33, 'asdasd', 'dasdasd', 'sdaasd', 'gift@gmail.com', 'qwerty5'),
(34, 'asdasd', 'dasdasd', 'sdaasd', 'gift@gmail.com', 'aqwerty45'),
(35, 'asddvasd', 'dasdasd', 'sdaasd', 'gift@gmail.com', 'asd545'),
(36, 'asdasd', 'dasdasd', 'sdaasd', 'gift@gmail.com', 'qwerty45'),
(37, 'dadsdas', 'adsada', 'asdasd', 'gift@gmail.com', 'qwertyd545'),
(38, 'hdge', 'geegrerrg', 'egreg', 'gift@gmail.com', 'qwertyge'),
(39, 'asdasdsa', 'dsasaddsa', 'saddsaasd', 'gift@gmail.com', 'sad56'),
(40, 'sfcsafa', 'faasfasf', 'fasfas', 'gift@gmail.com', 'qwerty52'),
(41, 'fsdfs', 'fsfdsdf', 'sfdfsd', 'gift@gmail.com', 'qwertyd'),
(42, 'Cvfra', 'adasd', 'dasdasd', 'gift@gmail.com', 'qwerty6'),
(43, 'dfsd', 'asdasd', 'asdasd', 'gift@gmail.com', 'qwerty5'),
(44, 'EDsd', 'asdasd', 'asdasd', 'gift@gmail.com', 'qwerty5'),
(45, 'sfDd', 'asdasd', 'asdasd', 'gift@gmail.com', 'qwerty65'),
(46, 'sEFSC', 'asdasd', 'asdasd', 'gift@gmail.com', 'qwertys65'),
(47, 'DFWsdas', 'adasda', 'dasdasd', 'gift@gmail.com', 'qwertyd5'),
(48, 'FVS', 'dasdasd', 'asdasdad', 'gift@gmail.com', 'qwertyas51'),
(49, 'ESdve', 'adsasd', 'dasdasd', 'gift@gmail.com', 'qwertyd6'),
(50, 'VVVWV', 'adsasd', 'dasdasd', 'gift@gmail.com', 'qwerty6'),
(51, 'ACA', 'adsasd', 'dasdasd', 'gift@gmail.com', 'qwertyd6'),
(52, 'Xdvs', 'выфв', 'ывфыв', 'gift@gmail.com', 'qwerty'),
(53, 'CCSDX', 'выфв', 'ывфыв', 'gift@gmail.com', 'qwerty51'),
(54, 'Cdbng', 'выфв', 'ывфыв', 'gift@gmail.com', 'qwerty651');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `tablica`
--
ALTER TABLE `tablica`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `tablica`
--
ALTER TABLE `tablica`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;