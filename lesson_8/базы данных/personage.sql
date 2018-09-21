-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Сен 16 2018 г., 18:18
-- Версия сервера: 5.7.16
-- Версия PHP: 7.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `yii`
--

-- --------------------------------------------------------

--
-- Структура таблицы `personage`
--

CREATE TABLE `personage` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text,
  `rubric_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `personage`
--

INSERT INTO `personage` (`id`, `title`, `content`, `rubric_id`) VALUES
(1, 'Джон Сноу\r\n', '«Настоящее имя Джона — Эйгон Таргариен. Он никогда не был бастардом. Он — наследник Железного Трона»\r\n<br>\r\n— Бран Старк о Джоне Сноу, «Дракон и волк».\r\n<br>\r\nДжон Сноу (урождённый Эйгон Таргариен) (ориг. Jon Snow) — сын Рейгара Таргариена и Лианны Старк, наследник Железного трона. Считается внебрачным сыном лорда Винтерфелла Эддарда Старка.\r\n\r\n<br>\r\nДжон считается бастардом лорда Эддарда Старка, главы дома Старков, которые правят Севером. Джон не знает правду о своём происхождении. Нед обещал ему когда-нибудь рассказать, кем была его мать, но так и не успел этого сделать. Однажды Эддард сказал королю Роберту, что девушку, которая, как думает Роберт, является матерью Джона, звали Вилла; больше он ничего никому про неё не говорил.\r\n\r\nОбычно бастарды жили отдельно от отца, но Джон воспитывался вместе с детьми Эддарда в Винтерфелле. Жена Эддарда, Кейтилин Старк, ненавидела Джона. Она понимала, что этот мальчик не виноват в том, что его отец ей изменил, но ничего не могла с собой поделать. В любом случае, Джона обучали вместе с остальными детьми, он учился верховой езде, владению мечом и грамоте. Его братья и сёстры относились к нему как к равному, за исключением Сансы, которая старалась во всем походить на мать. Больше всего Джон любил свою младшую сестру Арью.\r\n\r\n', 1),
(2, 'Санса Старк', 'Санса Старк — старшая дочь лорда Эддарда Старка из Винтерфелла и его жены Кейтилин Старк.\r\n\r\n<br>\r\nСанса родилась и выросла в Винтерфелле. У неё хорошо получается всё, что должна делать настоящая леди: Санса отлично шьёт, вышивает, увлекается музыкой и поэзией. Цвета её волос и глаз унаследованы от матери, которая родом из дома Талли, и Кейтилин считает, что Санса красивее, чем была она в её возрасте.\r\n\r\n', 1),
(3, 'Тирион Ланнистер\r\n', 'Тирион Ланнистер — десница королевы Дейнерис. Младший сын лорда Тайвина Ланнистера и младший брат Джейме и Серсеи. За свой рост Тирион получил прозвище «Полумуж», а за острый язык — «Бес».\r\n<br>\r\nТирион очень умён и начитан. Будучи карликом, он вынужден использовать свой интеллект, чтобы преодолеть предубеждения других людей относительно себя. Тирион отличный стратег и хорошо понимает людей. У него есть слабое место — Бес очень добр к таким же изгоям, как он. Тирион ценит верность, он не сделает плохого тому, кто любит и уважает его. Бес достаточно великодушен, и честь для него не пустое слово. Также, несмотря на свой рост, он часто проявляет большую храбрость, как при битве у Черноводной.\r\n\r\nНасмешки нисколько не беспокоят Тириона. Но он не безгрешен. Бес не ограничивает себя в еде, пьянстве, случайных связях, преимущественно с проститутками. Этим он компенсирует постоянные издевательства над собой.\r\n\r\n', 2),
(4, 'Джейме Ланнистер\r\n', 'Сир Джейме Ланнистер (ориг. Jaime Lannister) — представитель великого дома Ланнистеров. Старший сын Тайвина Ланнистера, брат-близнец Серсеи и старший брат Тириона. С детства Джейме состоит в близких отношениях с Серсеей, которая родила ему троих детей — Джоффри, Мирцеллу и Томмена.\r\n\r\n<br>\r\nДжейме являлся лордом-командующим Королевской гвардии при королях Джоффри и Томмене. Ныне командует армией Ланнистеров.\r\n\r\n', 2);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `personage`
--
ALTER TABLE `personage`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `personage`
--
ALTER TABLE `personage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
