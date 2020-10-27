-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Окт 27 2020 г., 11:49
-- Версия сервера: 5.6.38
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `twitter`
--

-- --------------------------------------------------------

--
-- Структура таблицы `twits`
--

CREATE TABLE `twits` (
  `author` varchar(50) NOT NULL,
  `twit` varchar(180) NOT NULL,
  `img` varchar(20) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `twits`
--

INSERT INTO `twits` (`author`, `twit`, `img`, `id`) VALUES
('MaryJane', '8 лучших аудиоредакторов для музыки и голосовых дорожек', '1.jpg', 1),
('Лайфхакер', 'В «Архиве интернета» появилось 2 500 классических DOS-игр. Их можно запустить в браузере', '2.jpg', 2),
('Лайфхакер', 'Как начать рисовать, если вы никогда этим не занимались', '3.jpg', 3);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `twits`
--
ALTER TABLE `twits`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `twits`
--
ALTER TABLE `twits`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
