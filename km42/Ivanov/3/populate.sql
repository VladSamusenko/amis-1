INSERT INTO `logining_data` (`id`, `email`, `password`) VALUES
	(1, 'dimasik1@mail.ua', '60adarep'),
	(2, 'SSartem@ukr.net', 'artem112'),
	(3, 'dimaGalan@ukr.net', 'lord1488'),
	(4, 'xmax@red.com', 'xmax112'),
	(5, 'olgaIlhenko1@mail.ua', 'olga19'),
	(6, 'durow@mail.ua', 'krolewe'),
	(7, 'dowgalez112@mail.ua', 'lord112');

INSERT INTO `user_information` (`id`, `user_name`, `surename`, `city`, `birthday`, `films`, `photo`, `friends`, `dialogue`) VALUES
	(1, 'Діма', 'Іванов', 'Гоща', '1997-03-05', '', 'photo/UserPhotos/1.jpg', '2,4,6,3,5,7', '2,3,7,5,4,6'),
	(2, 'Артем', 'Скрипник', 'Нововолинськ', '2016-05-18', '', 'photo/UserPhotos/XKt0DahdMZI.jpg', '1,3,4,5', ',1,4,5'),
	(3, 'Дмитро', 'Галан', 'Горбаків', '0000-00-00', '', 'photo/UserPhotos/wmikgDRxaSM.jpg', '1,2,4,5', ''),
	(4, 'Макс', 'Царук', 'Гоща', '0000-00-00', '', 'photo/UserPhotos/H-EMhSII7JA.jpg', '', ''),
	(5, 'Ольга', 'Ільченко', 'Гоща', '0000-00-00', '', 'photo/UserPhotos/mTwJl3H3nVg.jpg', '1,2,3', '1,2,3'),
	(6, 'Олександр', 'Дурицький', 'Кролевець', '0000-00-00', '', 'photo/UserPhotos/na9L6fSH8y0.jpg', '', ''),
	(7, 'Віталій', 'Довгалець', 'Гоща', '0000-00-00', '', 'photo/UserPhotos/xfvS7xH_SkM.jpg', '', '');

INSERT INTO `messages` (`idSender`, `idRecipient`, `message`, `dataTime`) VALUES
	(5, 0, 'привіт', '2016-06-01 03:53:17'),
	(1, 5, 'ghbdsn', '2016-06-01 03:53:22'),
	(5, 0, 'привіт', '2016-06-01 03:53:27'),
	(5, 1, 'фіафіа', '2016-06-01 03:53:35'),
	(5, 1, 'як там в тебе справи?', '2016-06-01 03:53:49'),
	(1, 5, 'чудово а в тебе як?', '2016-06-01 03:53:56'),
	(5, 1, 'теж класно', '2016-06-01 03:54:02'),
	(1, 5, 'що ж  тоді', '2016-06-01 03:54:08'),
	(1, 5, 'прощавай', '2016-06-01 03:54:11'),
	(1, 5, 'я маю ще піти на футбол', '2016-06-01 03:54:17'),
	(5, 1, 'ага', '2016-06-01 03:54:19'),
	(5, 1, 'канешно', '2016-06-01 03:54:23'),
	(5, 1, 'я все розумію', '2016-06-01 03:54:27'),
	(1, 5, 'так все тоді пака', '2016-06-01 03:54:41'),
	(1, 5, 'ghbdsn', '2016-06-01 03:55:17'),
	(5, 1, 'привіт', '2016-06-01 03:57:13'),
	(1, 5, 'як в тебе справи?', '2016-06-01 03:57:22'),
	(5, 1, 'івпівп', '2016-06-01 03:58:33'),
	(1, 5, 'івпівп', '2016-06-01 03:58:37'),
	(1, 5, 'віпвіп', '2016-06-01 04:05:37'),
	(1, 5, 'івпівп', '2016-06-01 04:05:40'),
	(1, 5, '23523523', '2016-06-01 04:05:45'),
	(1, 5, 'івпіп', '2016-06-01 04:05:54'),
	(5, 2, 'привіт артем', '2016-06-01 04:06:09'),
	(5, 1, 'івп', '2016-06-01 04:06:16'),
	(5, 1, 'івпівп', '2016-06-01 04:08:18'),
	(1, 5, 'івпівп', '2016-06-01 04:08:24'),
	(1, 5, 'івпвіп', '2016-06-01 04:08:50'),
	(1, 5, 'івпівп124', '2016-06-01 04:09:52'),
	(1, 5, 'івпівпрере', '2016-06-01 04:10:28'),
	(1, 5, 'піпів', '2016-06-01 04:12:56'),
	(1, 5, 'враврав', '2016-06-01 04:13:01'),
	(5, 1, 'варва', '2016-06-01 04:13:06'),
	(5, 1, 'привіт', '2016-06-01 21:14:54'),
	(5, 3, 'привіт діма', '2016-06-01 21:15:18'),
	(5, 1, 'привіт', '2016-06-01 21:21:31'),
	(5, 1, 'як ти?', '2016-06-01 21:21:34'),
	(1, 5, 'xeljdj f nb zr?', '2016-06-01 21:21:44'),
	(1, 5, 'lf nfrt', '2016-06-01 21:21:53'),
	(1, 5, 'zrjcm gsckz njuj zr nb gj][fkf cnfkj rhfpt', '2016-06-01 21:22:01'),
	(5, 1, 'так', '2016-06-01 21:22:33'),
	(5, 1, 'ну що поробиш', '2016-06-01 21:22:43'),
	(1, 5, 'fuf', '2016-06-01 21:22:47');