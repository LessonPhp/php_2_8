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
-- Структура таблицы `series`
--

CREATE TABLE `series` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `series`
--

INSERT INTO `series` (`id`, `title`, `content`) VALUES
(1, 'Сезон 1', 'Первый сезон сериала «Игра престолов» был показан на телеканале HBO начиная с 17 апреля 2011 года. Он состоял из 10 серий, в том числе из повторной версии пилотной серии.\r\n\r\nПервый сезон сериала является экранизацией первого романа из книжного цикла «Песнь льда и пламени». Этот роман носит то же название, что и весь сериал.\r\n\r\nПосле таинственной смерти десницы короля Джона Аррена король Роберт Баратеон отправляется на Север, чтобы предложить эту должность своему давнему другу Эддарду Старку. Эддард соглашается стать новым десницей. Он возвращается вместе с Робертом в Королевскую Гавань, где погружается в водоворот интриг, которые ведёт могущественный дом Ланнистеров, и пытается раскрыть тайну королевы Серсеи Ланнистер. Тем временем в Эссосе за Узким морем Визерис Таргариен выдаёт свою младшую сестру Дейнерис за кхала Дрого в надежде заполучить его дотракийское войско и вернуть себе Семь Королевств. Далеко на севере за великой Стеной пробуждаются таинственные белые ходоки.\r\n\r\n'),
(2, 'Сезон 2', 'Второй сезон сериала является экранизацией второго романа из книжного цикла «Песнь льда и пламени», который называется «Битва королей».\r\n\r\nПосле смерти короля Роберта Баратеона и казни лорда Эддарда Старка Семь Королевств погружаются в гражданскую войну. Мощный дом Ланнистеров поддерживает права Джоффри Баратеона на Железный трон, а против них и против друг друга выступают Ренли и Станнис Баратеоны, причём последний заручился поддержкой таинственной жрицы с далёкого востока. Также Ланнистерам противостоит Робб Старк, которого провозгласили королём Севера. Он желает отомстить за своего отца и отделиться от Семи Королевств. Однако, пока Робб воюет на юге, на его земли положил глаз Бейлон Грейджой с Железных островов. Тем временем, в Эссосе остатки кхаласара Дейнерис Таргариен нашли приют в богатом городе Кварте, правители которого не прочь забрать себе новорождённых драконов. За Стеной на Севере отряд Ночного дозора узнаёт о большом сборе одичалых.\r\n\r\n'),
(3, 'Сезон 3', 'Впервые сезон не являлся экранизацией полной книги из серии \"Песнь льда и пламени\", а включил в себя только первую половину третьей книги, которая называется \"Буря мечей\".\r\n\r\nОдержав победу в битве у Черноводной и заключив союз с могущественным домом Тиреллов, Тайвин Ланнистер строит дальнейшие планы по укреплению власти своего внука Джоффри и разгрому оставшихся соперников. Король Севера Робб Старк продолжает свой поход на юг, но дурные вести с Севера и разлад внутри армии мешают ему в этом. Станнис Баратеон также не собирается сдаваться Ланнистерам. Его надежды целиком связаны с действиями жрицы Мелисандры. Тем временем наступает осень, и за Стеной Джон Сноу вынужден скрывать свои истинные намерения, чтобы втереться в доверие к одичалым, намеревающимся уничтожить Ночной дозор — единственных защитников Вестероса от белых ходоков. А в Эссосе Дейнерис Таргариен ищет себе армию, для чего отправляется в бухту Работорговцев.\r\n\r\n'),
(4, 'Сезон 4', 'Четвертый сезон сериала «Игра престолов» был показан начиная с 6 апреля 2014 года и состоит из 10 серий. События сезона основаны на событиях второй половины книги «Буря мечей», третьей книги из серии романов Песнь льда и пламени. Также туда добавлен материал из четвертой и пятой книг.\r\n\r\nЛаннистеры воодушевлены резней в Речных землях, которую в народе стали называть Красной свадьбой. Во время массового убийства были уничтожены многие их заклятые враги Старки, и Ланнистеры надеются, что железный трон будет стоять крепко. Но теперь им придется сражаться со своим собственным самолюбием, а также не забывать про новые угрозы, которые двигаются с юга, севера и востока. Пока еще непобежденный Станнис восстанавливает свою армию в Драконьем Камне, большую опасность начинает представлять Оберин Мартелл, ненавидимый Ланнистерами «Красный Змей Дорна», который приезжает в Королевскую Гавань на свадьбу Джоффри и Маргери. И это не все, у Оберина в столице есть и другие дела. На севере, на Стене, численность армии Ночного дозора значительно меньше, чем армия одичалых Манса, с которой им предстоит сражаться. А за армией Манса следует еще более страшная угроза — белые ходоки. Но и это еще не все. Дейнерис Таргариен вместе со своими грозными драконами и армией Безупречных намерена захватить Миэрин, крупнейший город в бухте Работорговцев, где она определенно получит достаточное количество кораблей, чтобы доплыть до Вестероса и захватить железный трон.\r\n\r\n'),
(5, 'Сезон 5\r\n', 'Пятый сезон сериала «Игра престолов» был показан в 2015 году, его премьера состоялась 12 апреля 2015 года. О продлении сериала на пятый и шестой сезоны было объявлено 8 апреля 2014 года. События сезона основаны на четвертой и пятой книгах из серии Песнь льда и пламени, «Пире стервятников» и «Танце с драконами», действие которых происходит одновременно, только в разных местах. Некоторые события, которые происходят в этих двух книгах, уже были показаны в предыдущих сезонах.\r\n\r\nДжон Сноу пытается балансировать между потребностями Ночного дозора и запросами недавно прибывшего на Стену Станниса Баратеона, считающего себя единственным законным претендентом на престол. В это время Серсея пытается сохранить свое влияние в Королевской Гавани, и ей сильно мешают Тиреллы, а также религиозная группа под предводительством Его Воробейшества. Джейме отправляется в Дорн на секретное задание. За Узким морем Арья ищет старого друга, а спасающийся бегством Тирион обретает новую цель. Опасностей в Миэрине становится все больше, и Дейнерис понимает, что для укрепления ее шаткой позиции необходимо принести жертвы.\r\n\r\n'),
(6, 'Сезон 6\r\n', 'Шестой сезон сериала «Игра престолов» был показан с 24 апреля по 26 июня 2016 года. Он состоит из 10 серий. В России премьера сезона состоялась 25 апреля 2016 года.\r\n\r\nОфициальное подтверждение продления сериала на пятый и шестой сезоны состоялось 8 апреля 2014 года. На данный момент экранизированы почти все основные события уже вышедших книг из незаконченного цикла Песнь льда и пламени. Вероятно, та малая их часть, что еще не была показана, будет использована в сценариях к шестому сезону, также создатели сериала задействуют те главы еще не вышедшей шестой книги, которые уже были опубликованы на сайте Джорджа Мартина.\r\n\r\nВслед за шокирующими событиями в последних сериях пятого сезона, которые включали смерть Джона Сноу от рук мятежников Чёрного замка, бойню в бойцовой яме Миэрине, которая едва не закончилась гибелью Дейнерис, и публичное унижение Серсеи на улицах Королевской Гавани, выжившие из всех частей Вестероса и Эссоса производят перегруппировку и устремляются навстречу своей судьбе. Знакомые персонажи заключат новые союзы, чтобы повысить шансы на выживание. Новые персонажи будут стараться изменить нынешнюю расстановку сил на востоке, западе, севере и юге.\r\n\r\n'),
(7, 'Сезон 7\r\n', 'Седьмой сезон сериала «Игра престолов» состоит из семи серий. Показ сезона начался позже, чем обычно, — 16 июля 2017 года. Это связано с тем, что в мире сериала наступила зима, а потому и съемки состоялись позже, как только сменилась погода.\r\n\r\nСерсея пытается править Вестеросом, несмотря на то, что союзников у неё не осталось. В Речных Землях начинается борьба за Риверран после смерти лорда Близнецов Уолдера Фрея, а также продолжаются сюжетные линии Бриенны Тарт, Сандора Клигана и Братства Без Знамён. Теон и Яра Грейджой вместе с Дейенерис Таргариен собираются уничтожить Эурона Грейджоя. Оленна Тирелл, заключив союз с Элларией Сэнд, Варисом и Дейенерис Таргариен, намерена отомстить Серсее Ланнистер, уничтожившей её семью. Джон Сноу, будучи королем Севера, готовится к сражению с Иными. Сэмвелл Тарли в Цитадели Староместа проходит обучение, чтобы стать мейстером. После победы Дейенерис над Сынами Гарпии в Заливе Работорговцев Даарио Нахарис управляет Миэрином, Тирион Ланнистер отправляется в Вестерос вместе с Дейенерис, Варисом, Теоном и Ярой Грейджоями, а сир Джорах Мормонт пытается излечиться от серой хвори с помощью Сэмвелла.\r\n\r\n\r\n'),
(8, 'Сезон 8\r\n', 'Восьмой сезон сериала «Игра престолов» состоит из шести серий и является заключительным сезоном всего шоу. Подобно предыдущему сезону, съёмки восьмого произойдут позднее, с приходом зимы. Ориентировочно показ восьмого сезона начнётся в апреле 2019 года. В апреле 2016 года исполнительные продюсеры сериала Дэвид Бениофф и Дэн Уайс в эксклюзивном интервью журналу Variety заявили, что после показа по ТВ шестого сезона «Игры престолов» будут сняты ещё 13 серий — семь для седьмого сезона и шесть для восьмого, который, возможно станет последним. «Мы заходим на последний круг, — цитирует издание слова Бениоффа. — Пока что мы строим предположения, окончательно ещё ничего не решено. Но мы стремимся к финалу». События сериала уже обогнали аналогичные сюжетные линии опубликованных на данный момент книг серии «Песнь льда и пламени», а потому сюжет последнего сезона, как в шестом и седьмом сезонах, будет базироваться на черновых вариантах ещё не вышедших книг серии, консультациях Джорджа Мартина и собственных сюжетных наработках авторов сериала.\r\n\r\nВосемь тысяч лет легендарная Стена охраняла царство людей от ужасов Застенья, но время покоя подошло к концу: Стена пала, и теперь бесчисленное воинство мёртвых во главе с Иными и Королём Ночи направляется в Семь Королевств, опустошённые гражданской войной. Долгая ночь возвращается, и теперь великим домам Вестероса предстоит сделать выбор: объединиться против угрозы всему живому или погибнуть в войне за Железный трон.\r\n\r\n');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `series`
--
ALTER TABLE `series`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `series`
--
ALTER TABLE `series`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
