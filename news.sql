-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июн 03 2020 г., 12:18
-- Версия сервера: 5.5.62
-- Версия PHP: 7.0.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `news`
--

-- --------------------------------------------------------

--
-- Структура таблицы `категории новостей`
--

CREATE TABLE `категории новостей` (
  `id_категории` int(11) NOT NULL,
  `Название_категории` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `категории новостей`
--

INSERT INTO `категории новостей` (`id_категории`, `Название_категории`) VALUES
(1, 'Наука'),
(2, 'Спорт'),
(3, 'Экономика');

-- --------------------------------------------------------

--
-- Структура таблицы `новости`
--

CREATE TABLE `новости` (
  `id_новости` int(11) NOT NULL,
  `Название_новости` varchar(11) NOT NULL,
  `Категория` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `новости`
--

INSERT INTO `новости` (`id_новости`, `Название_новости`, `Категория`) VALUES
(1, 'Вакцина', 'Наука'),
(2, 'Новое откры', 'Наука'),
(4, 'Курс', 'Экономика');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
