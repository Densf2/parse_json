-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               5.5.25 - MySQL Community Server (GPL)
-- Операционная система:         Win32
-- HeidiSQL Версия:              9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Дамп структуры для таблица livee.blogs
CREATE TABLE IF NOT EXISTS `blogs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `body` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- Дамп данных таблицы livee.blogs: ~6 rows (приблизительно)
/*!40000 ALTER TABLE `blogs` DISABLE KEYS */;
INSERT INTO `blogs` (`id`, `title`, `category`, `body`) VALUES
	(1, 'AngelList acquires Product Hunt', 'startups', 'AngelList, the LinkedIn for startups, just bought Product Hunt, the platform where people vote up or down on startup products.\nProduct Hunt declined to comment on the selling price but a source close to the matter tells us it was about $20 million. Recode first reported that same price.\nProduct Hunt was rumored to be raising its next round for the past several months but, as founder Ryan Hoover tells TechCrunch, AngelList seemed like the best option for the future of the company and now the two are combining forces.'),
	(2, 'Siren Care makes a “smart” sock to track diabetic health', 'startups', 'Diabetic health tracking startup Siren Care has created smart socks that use temperature sensors to detect inflammation — and therefore injury — in realtime for diabetics.\nCo-founder Ran Ma was working on growing biomass to grow back skin that had been damaged while at Northwestern University when she started learning how to treat diabetic feet and thought of making a wearable that could track and prevent injuries.\nBoth type 1 and type 2 diabetes patients are prone to foot swelling, among other foot issues and it can lead to some serious problems such as infection or amputation of the foot if not checked. Early detection is crucial to head off any serious complications and Ma and her co-founder Veronica Tran believe built-in sensors are the key.'),
	(3, 'AngelList acquires Product Hunt', 'startups', 'AngelList, the LinkedIn for startups, just bought Product Hunt, the platform where people vote up or down on startup products.\nProduct Hunt declined to comment on the selling price but a source close to the matter tells us it was about $20 million. Recode first reported that same price.\nProduct Hunt was rumored to be raising its next round for the past several months but, as founder Ryan Hoover tells TechCrunch, AngelList seemed like the best option for the future of the company and now the two are combining forces.'),
	(4, 'Siren Care makes a “smart” sock to track diabetic health', 'startups', 'Diabetic health tracking startup Siren Care has created smart socks that use temperature sensors to detect inflammation — and therefore injury — in realtime for diabetics.\nCo-founder Ran Ma was working on growing biomass to grow back skin that had been damaged while at Northwestern University when she started learning how to treat diabetic feet and thought of making a wearable that could track and prevent injuries.\nBoth type 1 and type 2 diabetes patients are prone to foot swelling, among other foot issues and it can lead to some serious problems such as infection or amputation of the foot if not checked. Early detection is crucial to head off any serious complications and Ma and her co-founder Veronica Tran believe built-in sensors are the key.'),
	(5, 'AngelList acquires Product Hunt', 'startups', 'AngelList, the LinkedIn for startups, just bought Product Hunt, the platform where people vote up or down on startup products.\nProduct Hunt declined to comment on the selling price but a source close to the matter tells us it was about $20 million. Recode first reported that same price.\nProduct Hunt was rumored to be raising its next round for the past several months but, as founder Ryan Hoover tells TechCrunch, AngelList seemed like the best option for the future of the company and now the two are combining forces.'),
	(6, 'Siren Care makes a “smart” sock to track diabetic health', 'startups', 'Diabetic health tracking startup Siren Care has created smart socks that use temperature sensors to detect inflammation — and therefore injury — in realtime for diabetics.\nCo-founder Ran Ma was working on growing biomass to grow back skin that had been damaged while at Northwestern University when she started learning how to treat diabetic feet and thought of making a wearable that could track and prevent injuries.\nBoth type 1 and type 2 diabetes patients are prone to foot swelling, among other foot issues and it can lead to some serious problems such as infection or amputation of the foot if not checked. Early detection is crucial to head off any serious complications and Ma and her co-founder Veronica Tran believe built-in sensors are the key.');
/*!40000 ALTER TABLE `blogs` ENABLE KEYS */;

-- Дамп структуры для таблица livee.category
CREATE TABLE IF NOT EXISTS `category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `type` int(11) NOT NULL,
  `ord` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

-- Дамп данных таблицы livee.category: ~33 rows (приблизительно)
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` (`id`, `name`, `alias`, `type`, `ord`) VALUES
	(1, 'News', 'news', 0, 0),
	(2, 'Business', 'business', 0, 0),
	(3, 'Culture', 'culture', 0, 1),
	(4, 'Design', 'design', 0, 0),
	(5, 'Blogs', 'blogs', 1, 0),
	(6, 'Social', 'social', 0, 0),
	(7, 'Startups', 'startups', 0, 1),
	(8, 'Forum', 'forums', 2, 0),
	(9, 'Ideas', 'ideas', 0, 0),
	(10, 'Technologies', 'technologies', 0, 1),
	(11, 'Startups', 'startups', 0, 2),
	(12, 'News', 'news', 0, 0),
	(13, 'Business', 'business', 0, 0),
	(14, 'Culture', 'culture', 0, 1),
	(15, 'Design', 'design', 0, 0),
	(16, 'Blogs', 'blogs', 1, 0),
	(17, 'Social', 'social', 0, 0),
	(18, 'Startups', 'startups', 0, 1),
	(19, 'Forum', 'forums', 2, 0),
	(20, 'Ideas', 'ideas', 0, 0),
	(21, 'Technologies', 'technologies', 0, 1),
	(22, 'Startups', 'startups', 0, 2),
	(23, 'News', 'news', 0, 0),
	(24, 'Business', 'business', 0, 0),
	(25, 'Culture', 'culture', 0, 1),
	(26, 'Design', 'design', 0, 0),
	(27, 'Blogs', 'blogs', 1, 0),
	(28, 'Social', 'social', 0, 0),
	(29, 'Startups', 'startups', 0, 1),
	(30, 'Forum', 'forums', 2, 0),
	(31, 'Ideas', 'ideas', 0, 0),
	(32, 'Technologies', 'technologies', 0, 1),
	(33, 'Startups', 'startups', 0, 2);
/*!40000 ALTER TABLE `category` ENABLE KEYS */;

-- Дамп структуры для таблица livee.forums
CREATE TABLE IF NOT EXISTS `forums` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `body` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- Дамп данных таблицы livee.forums: ~3 rows (приблизительно)
/*!40000 ALTER TABLE `forums` DISABLE KEYS */;
INSERT INTO `forums` (`id`, `title`, `category`, `body`) VALUES
	(1, 'JustEat is now delivering takeout with self-driving robots in the UK', 'ideas', 'The robots will serve you now: Greenwich, London residents have officially begun receiving deliveries from autonomous, six-wheeled rolling cooler bots, which are handling the “last mile” of food delivery from nearby takeout restaurants. Engadget notes that the robots are now in “active service,” after they completed a previous testing phase which began earlier this year.\nBefore you ask, these bots are designed to be tamper-proof, so passers-by won’t just smell your delicious delivery curry and crack one open to score an unpaid meal. Also, in case you wanted to request one for selfie opportunities, you’re out of luck – they’re assigned at random, and not available via specific request while ordering from Just Eat even if you happen to live in their Greenwich operating area.'),
	(2, 'JustEat is now delivering takeout with self-driving robots in the UK', 'ideas', 'The robots will serve you now: Greenwich, London residents have officially begun receiving deliveries from autonomous, six-wheeled rolling cooler bots, which are handling the “last mile” of food delivery from nearby takeout restaurants. Engadget notes that the robots are now in “active service,” after they completed a previous testing phase which began earlier this year.\nBefore you ask, these bots are designed to be tamper-proof, so passers-by won’t just smell your delicious delivery curry and crack one open to score an unpaid meal. Also, in case you wanted to request one for selfie opportunities, you’re out of luck – they’re assigned at random, and not available via specific request while ordering from Just Eat even if you happen to live in their Greenwich operating area.'),
	(3, 'JustEat is now delivering takeout with self-driving robots in the UK', 'ideas', 'The robots will serve you now: Greenwich, London residents have officially begun receiving deliveries from autonomous, six-wheeled rolling cooler bots, which are handling the “last mile” of food delivery from nearby takeout restaurants. Engadget notes that the robots are now in “active service,” after they completed a previous testing phase which began earlier this year.\nBefore you ask, these bots are designed to be tamper-proof, so passers-by won’t just smell your delicious delivery curry and crack one open to score an unpaid meal. Also, in case you wanted to request one for selfie opportunities, you’re out of luck – they’re assigned at random, and not available via specific request while ordering from Just Eat even if you happen to live in their Greenwich operating area.');
/*!40000 ALTER TABLE `forums` ENABLE KEYS */;

-- Дамп структуры для таблица livee.news
CREATE TABLE IF NOT EXISTS `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `body` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- Дамп данных таблицы livee.news: ~12 rows (приблизительно)
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` (`id`, `title`, `category`, `body`) VALUES
	(1, 'So 2016 Was Not the Year Messaging Changed Your Life', 'business', 'THIS WAS SUPPOSED to be the year that texting wasn’t just texting anymore. After big announcements from Facebook, Google, and others, Americans were going to use messaging apps for so much more than chatting with friends. You were going to seamlessly interact with a world of online businesses. You were going to send questions to search engines and book tables at restaurants. You were going to get stuff done without ever opening another app.'),
	(2, 'How a 70-Year-Old Idea Could Make Engines Way More Efficient', 'business', 'IF YOU POP THE hood on your car and yank out the plastic cover beneath it, you’ll see a beautiful bit of mind-boggling engineering: the internal combustion engine. Today’s engines harness around 100 explosions of fuel and oxygen each second, generating massive power with minimal emissions.\nThat’s great, but tightening pollution standards around the world mean automobiles must become increasingly efficient. Electric cars offer one way forward, but they remain expensive and hobbled by range anxiety—the fear, often unfounded, that you’ll end up stranded with a dead battery. Internal combustion isn’t going anywhere anytime soon, with advancements like turbochargers, direct injection, and variable valve timing squeezing more miles from every gallon.'),
	(3, 'The Neuroscientist Who’s Building a Better Memory for Humans', 'business', 'IN AN EPIDSODE of the dystopian near-future series, Black Mirror, a small, implantable device behind the ear grants the ability to remember, access, and replay every moment of your life in perfect detail, like a movie right before your eyes.\nTheodore Berger, a biomedical engineer at the University of Southern California, can’t promise that level of perfect recall—perhaps for the better—but he is working on a memory prosthesis. The device, surgically implanted directly into the brain, mimics the function of a structure called the hippocampus by electrically stimulating the brain in a particular way to form memories—at least in rats and monkeys. And now, he’s testing one that could work in humans.'),
	(4, 'You Could Play This Jigsaw Puzzle Forever and Never Finish', 'design', 'THE JOY OF any good jigsaw puzzle isn’t finishing it, it’s the satisfaction of linking pieces, one fit at a time. With the Infinite Galaxy Puzzle, which you can assemble in any direction and in countless shapes, that sensation need never end. Granted, that lack of resolution may make you crazy. But it makes the Infinite Galaxy Puzzle from Nervous System a unique contribution to the cannon.\nYou’d expect nothing less from its creators, who have spent “five or six” years making jigsaw puzzles. Founders Jesse Louis-Rosenberg and Jessica Rosenkrantz use custom software to create their designs and a laser cutter to bring them to life. “It harkens back to when puzzles were hand-cut and had a lot more individual style,” Louis-Rosenberg says.'),
	(5, 'So 2016 Was Not the Year Messaging Changed Your Life', 'business', 'THIS WAS SUPPOSED to be the year that texting wasn’t just texting anymore. After big announcements from Facebook, Google, and others, Americans were going to use messaging apps for so much more than chatting with friends. You were going to seamlessly interact with a world of online businesses. You were going to send questions to search engines and book tables at restaurants. You were going to get stuff done without ever opening another app.'),
	(6, 'How a 70-Year-Old Idea Could Make Engines Way More Efficient', 'business', 'IF YOU POP THE hood on your car and yank out the plastic cover beneath it, you’ll see a beautiful bit of mind-boggling engineering: the internal combustion engine. Today’s engines harness around 100 explosions of fuel and oxygen each second, generating massive power with minimal emissions.\nThat’s great, but tightening pollution standards around the world mean automobiles must become increasingly efficient. Electric cars offer one way forward, but they remain expensive and hobbled by range anxiety—the fear, often unfounded, that you’ll end up stranded with a dead battery. Internal combustion isn’t going anywhere anytime soon, with advancements like turbochargers, direct injection, and variable valve timing squeezing more miles from every gallon.'),
	(7, 'The Neuroscientist Who’s Building a Better Memory for Humans', 'business', 'IN AN EPIDSODE of the dystopian near-future series, Black Mirror, a small, implantable device behind the ear grants the ability to remember, access, and replay every moment of your life in perfect detail, like a movie right before your eyes.\nTheodore Berger, a biomedical engineer at the University of Southern California, can’t promise that level of perfect recall—perhaps for the better—but he is working on a memory prosthesis. The device, surgically implanted directly into the brain, mimics the function of a structure called the hippocampus by electrically stimulating the brain in a particular way to form memories—at least in rats and monkeys. And now, he’s testing one that could work in humans.'),
	(8, 'You Could Play This Jigsaw Puzzle Forever and Never Finish', 'design', 'THE JOY OF any good jigsaw puzzle isn’t finishing it, it’s the satisfaction of linking pieces, one fit at a time. With the Infinite Galaxy Puzzle, which you can assemble in any direction and in countless shapes, that sensation need never end. Granted, that lack of resolution may make you crazy. But it makes the Infinite Galaxy Puzzle from Nervous System a unique contribution to the cannon.\nYou’d expect nothing less from its creators, who have spent “five or six” years making jigsaw puzzles. Founders Jesse Louis-Rosenberg and Jessica Rosenkrantz use custom software to create their designs and a laser cutter to bring them to life. “It harkens back to when puzzles were hand-cut and had a lot more individual style,” Louis-Rosenberg says.'),
	(9, 'So 2016 Was Not the Year Messaging Changed Your Life', 'business', 'THIS WAS SUPPOSED to be the year that texting wasn’t just texting anymore. After big announcements from Facebook, Google, and others, Americans were going to use messaging apps for so much more than chatting with friends. You were going to seamlessly interact with a world of online businesses. You were going to send questions to search engines and book tables at restaurants. You were going to get stuff done without ever opening another app.'),
	(10, 'How a 70-Year-Old Idea Could Make Engines Way More Efficient', 'business', 'IF YOU POP THE hood on your car and yank out the plastic cover beneath it, you’ll see a beautiful bit of mind-boggling engineering: the internal combustion engine. Today’s engines harness around 100 explosions of fuel and oxygen each second, generating massive power with minimal emissions.\nThat’s great, but tightening pollution standards around the world mean automobiles must become increasingly efficient. Electric cars offer one way forward, but they remain expensive and hobbled by range anxiety—the fear, often unfounded, that you’ll end up stranded with a dead battery. Internal combustion isn’t going anywhere anytime soon, with advancements like turbochargers, direct injection, and variable valve timing squeezing more miles from every gallon.'),
	(11, 'The Neuroscientist Who’s Building a Better Memory for Humans', 'business', 'IN AN EPIDSODE of the dystopian near-future series, Black Mirror, a small, implantable device behind the ear grants the ability to remember, access, and replay every moment of your life in perfect detail, like a movie right before your eyes.\nTheodore Berger, a biomedical engineer at the University of Southern California, can’t promise that level of perfect recall—perhaps for the better—but he is working on a memory prosthesis. The device, surgically implanted directly into the brain, mimics the function of a structure called the hippocampus by electrically stimulating the brain in a particular way to form memories—at least in rats and monkeys. And now, he’s testing one that could work in humans.'),
	(12, 'You Could Play This Jigsaw Puzzle Forever and Never Finish', 'design', 'THE JOY OF any good jigsaw puzzle isn’t finishing it, it’s the satisfaction of linking pieces, one fit at a time. With the Infinite Galaxy Puzzle, which you can assemble in any direction and in countless shapes, that sensation need never end. Granted, that lack of resolution may make you crazy. But it makes the Infinite Galaxy Puzzle from Nervous System a unique contribution to the cannon.\nYou’d expect nothing less from its creators, who have spent “five or six” years making jigsaw puzzles. Founders Jesse Louis-Rosenberg and Jessica Rosenkrantz use custom software to create their designs and a laser cutter to bring them to life. “It harkens back to when puzzles were hand-cut and had a lot more individual style,” Louis-Rosenberg says.');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
