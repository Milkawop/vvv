- дамп SQL phpMyAdmin
- версия 5.0.2
- https://www.phpmyadmin.net/
-
- Хост: 127.0.0.1
- Время создания: Июн 04 2020 г., 00:45
- Версия сервера: 10.4.11-MariaDB
- Версия PHP: 7.4.6

УСТАНОВИТЬ SQL_MODE =  " NO_AUTO_VALUE_ON_ZERO " ;
НАЧАТЬ СДЕЛКУ ;
УСТАНОВИТЬ time_zone =  " +00: 00 " ;


/ * ! 40101 SET @OLD_CHARACTER_SET_CLIENT = @@ CHARACTER_SET_CLIENT * / ;
/ * ! 40101 SET @OLD_CHARACTER_SET_RESULTS = @@ CHARACTER_SET_RESULTS * / ;
/ * ! 40101 SET @OLD_COLLATION_CONNECTION = @@ COLLATION_CONNECTION * / ;
/ * ! 40101 УСТАНОВИТЬ ИМЕНА utf8mb4 * / ;

-
- База данных: `университет`
-

- ------------------------------------------------ --------

-
- Структура таблицы `tablica`
-

CREATE  TABLE ` tablica ` (
  ` Идентификатор `  INT ( 11 ) NOT NULL ,
  ` Конечно , `  VARCHAR ( 70 ) NOT NULL ,
  ` Описание `  текст DEFAULT NULL
) ДВИГАТЕЛЬ = НАБОР ПО УМОЛЧАНИЮ InnoDB = utf8mb4;

-
- Дамп данных таблицы `tablica`
-

INSERT INTO  ` tablica ` ( ` ID ` , ` курс ` , ` описание ` ) ЗНАЧЕНИЯ
( 1 , ' Серверное международное программирование ' , ' okokokokokokokokokokokokokokokokokokokokokokokokokokokokokokokokokokokokokokokokokok ' ),
( 2 , « ыра » , « изизизизизиизизизизизизизизизизизизизизизизизизизизизизизизизизизиизиз » );

- ------------------------------------------------ --------

-
- Структура таблицы `users`
-

СОЗДАТЬ  ТАБЛИЦУ ` пользователи` (
  ` Идентификатор `  INT ( 11 ) NOT NULL ,
  ` Firstname `  VARCHAR ( 25 ) NOT NULL ,
  ` Lastname `  VARCHAR ( 25 ) NOT NULL ,
  ` Имя пользователя `  VARCHAR ( 25 ) NOT NULL ,
  ` Электронной почты `  VARCHAR ( 100 ) NOT NULL ,
  ` Пароль `  VARCHAR ( 512 ) NOT NULL
) ДВИГАТЕЛЬ = НАБОР ПО УМОЛЧАНИЮ InnoDB = utf8mb4;

-
- Дамп данных таблицы `users`
-

INSERT INTO  ` пользователи ` ( ` идентификатор ` , ` Firstname ` , ` Lastname ` , ` имя пользователя ` , ` электронной почты ` , ` пароль ` ) ЗНАЧЕНИЯ
( 1 , ' wdad ' , ' ' , ' awdaw ' , ' ' , ' ' ),
( 2 , ' saa ' , ' ' , ' sdasd ' , ' ' , ' ' ),
( 3 , ' sdad ' , ' dasd ' , ' dsad ' , ' gift@gmail.com ' , ' 13221 ' ),
( 4 , ' sdad ' , ' dasd ' , ' dsad ' , ' gift@gmail.com ' , ' 13221 ' ),
( 5 , ' sfs ' , ' sdfsdf ' , ' fdsfsd ' , ' gift@gmail.com ' , ' 123123 ' ),
( 6 , ' sfs ' , ' sdfsdf ' , ' fdsfsd ' , ' gift@gmail.com ' , ' 123123 ' ),
( 7 , ' sfs ' , ' sdfsdf ' , ' fdsfsd ' , ' gift@gmail.com ' , ' 123123 ' ),
( 8 , ' sfs ' , ' sdfsdf ' , ' fdsfsd ' , ' gift@gmail.com ' , ' 123123 ' ),
( 9 , ' sfs ' , ' sdfsdf ' , ' fdsfsd ' , ' gift@gmail.com ' , ' 123123 ' ),
( 10 , ' sfs ' , ' sdfsdf ' , ' fdsfsd ' , ' gift@gmail.com ' , ' 123123 ' ),
( 11 , ' fgdf ' , ' fsdf ' , ' fds ' , ' gift@gmail.com ' , ' ds5156 ' ),
( 12 , ' fgdf ' , ' fsdf ' , ' fds ' , ' gift@gmail.com ' , ' ds5156 ' ),
( 13 , ' выаыв ' , ' авыаы ' , ' ваыва ' , ' gift@gmail.com ' , ' ппывпывп ' ),
( 14 , ' выаыв ' , ' авыаы ' , ' ваыва ' , ' gift@gmail.com ' , ' ппывпывп ' ),
( 15 , ' выаыв ' , ' авыаы ' , ' ваыва ' , ' gift@gmail.com ' , ' ппывпывп ' ),
( 16 , ' выаыв ' , ' авыаы ' , ' ваыва ' , ' gift@gmail.com ' , ' ппывпывп ' ),
( 17 , ' вамв ' , ' мвымы ' , ' цукцук ' , ' gift@gmail.com ' , ' ацуацуа ' ),
( 18 , ' вамв ' , ' мвымы ' , ' цукцук ' , ' gift@gmail.com ' , ' ацуацуа ' ),
( 19 , ' фыфыа ' , ' фыафыа ' , ' ыафафы ' , ' gift@gmail.com ' , ' афаыафыафа ' ),
( 20 , ' ываыва ' , ' ываыва ' , ' выаыаы ' , ' gift@gmail.com ' , ' 65ы1ва56 ' ),
( 21 , ' afssafa ' , ' afsasfa ' , ' afsfaasf ' , ' gift@gmail.com ' , ' safsfasf ' ),
( 22 , ' fafsasf ' , ' afsasfa ' , ' safasf ' , ' gift@gmail.com ' , ' 123123 ' ),
( 23 , ' фывыфв ' , ' фыввфы ' , ' выфвфыв ' , ' gift@gmail.com ' , ' фывфыв ' ),
( 24 , ' sadasd ' , ' asdasd ' , ' dasdasd ' , ' gift@gmail.com ' , ' ads15ad1s ' ),
( 25 , ' dasd ' , ' dasd ' , ' asdas ' , ' gift@gmail.com ' , ' s65216as ' ),
( 26 , ' affsasf ' , ' fasfass ' , ' fsafs ' , ' giffdfsdt@gmail.com ' , ' sdf5dddsf5 ' ),
( 27 , ' safasf ' , ' fsafas ' , ' fsaasf ' , ' gift@gmail.com ' , ' safaf ' ),
( 28 , ' dasdas ' , ' sadasd ' , ' sdasdasd ' , ' gift@gmail.com ' , ' sadad6a ' ),
( 29 , ' asdasd ' , ' asdasdasd ' , ' adsasdasda ' , ' gift@gmail.com ' , ' dadssad ' ),
( 30 , ' sdasd ' , ' dasdasd ' , ' dasdsad ' , ' gift@gmail.com ' , ' sadasd ' ),
( 31 , ' asdasd ' , ' dasdasd ' , ' sadasd ' , ' gift@gmail.com ' , ' asdasd ' ),
( 32 , ' ssadas ' , ' ssasas ' , ' sadssad ' , ' gift@gmail.com ' , ' dsadas15651 ' ),
( 33 , ' asdasd ' , ' dasdasd ' , ' sdaasd ' , ' gift@gmail.com ' , ' asd545 ' ),
( 34 , ' asdasd ' , ' dasdasd ' , ' sdaasd ' , ' gift@gmail.com ' , ' asd545 ' ),
( 35 , ' asdasd ' , ' dasdasd ' , ' sdaasd ' , ' gift@gmail.com ' , ' asd545 ' ),
( 36 , ' asdasd ' , ' dasdasd ' , ' sdaasd ' , ' gift@gmail.com ' , ' asd545 ' ),
( 37 , ' dasdas ' , ' adsada ' , ' asdasd ' , ' gift@gmail.com ' , ' asd545 ' ),
( 38 , ' hdge ' , ' geegrerrg ' , ' egreg ' , ' gift@gmail.com ' , ' erge ' ),
( 39 , ' asdasdsa ' , ' dsasaddsa ' , ' saddsaasd ' , ' gift@gmail.com ' , ' sad56 ' ),
( 40 , ' sfsafa ' , ' faasfasf ' , ' fasfas ' , ' gift@gmail.com ' , ' adsa652 ' ),
( 41 , ' fsdfs ' , ' fsfdsdf ' , ' sfdfsd ' , ' gift@gmail.com ' , ' 65fsd ' ),
( 42 , ' dsada ' , ' adasd ' , ' dasdasd ' , ' gift@gmail.com ' , ' das56 ' ),
( 43 , ' sdasd ' , ' asdasd ' , ' asdasd ' , ' gift@gmail.com ' , ' asdas65 ' ),
( 44 , ' sdasd ' , ' asdasd ' , ' asdasd ' , ' gift@gmail.com ' , ' asdas65 ' ),
( 45 , ' sdasd ' , ' asdasd ' , ' asdasd ' , ' gift@gmail.com ' , ' asdas65 ' ),
( 46 , ' sdasd ' , ' asdasd ' , ' asdasd ' , ' gift@gmail.com ' , ' asdas65 ' ),
( 47 , ' dasdas ' , ' adasda ' , ' dasdasd ' , ' gift@gmail.com ' , ' dasd5 ' ),
( 48 , ' asdasd ' , ' dasdasd ' , ' asdasdad ' , ' gift@gmail.com ' , ' asdas51 ' ),
( 49 , ' dsadas ' , ' adsasd ' , ' dasdasd ' , ' gift@gmail.com ' , ' dasd6 ' ),
( 50 , ' dsadas ' , ' adsasd ' , ' dasdasd ' , ' gift@gmail.com ' , ' dasd6 ' ),
( 51 , ' dsadas ' , ' adsasd ' , ' dasdasd ' , ' gift@gmail.com ' , ' dasd6 ' ),
( 52 , ' выфвф ' , ' выфв ' , ' ывфыв ' , ' gift@gmail.com ' , ' 51651 ' ),
( 53 , ' выфвф ' , ' выфв ' , ' ывфыв ' , ' gift@gmail.com ' , ' 51651 ' ),
( 54 , « выфвф » , « выфв » , « ывфыв » , « gift@gmail.com » , « 51651 » );

-
- Индексы сохраненных таблиц
-

-
- Индексы таблицы `tablica`
-
ALTER  TABLE  ` tablica `
  ADD PRIMARY KEY ( ` Ид ` );

-
- Индексы таблицы `users`
-
ALTER  TABLE  ` пользователи `
  ADD PRIMARY KEY ( ` Ид ` );

-
- AUTO_INCREMENT для сохраненных таблиц
-

-
- AUTO_INCREMENT для таблицы `tablica`
-
ALTER  TABLE  ` tablica `
  ИЗМЕНИТЬ ` идентификатор `  INT ( 11 ) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT = 3 ;

-
- AUTO_INCREMENT для таблицы `users`
-
ALTER  TABLE  ` пользователи `
  ИЗМЕНИТЬ ` идентификатор `  INT ( 11 ) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT = 55 ;
COMMIT ;

/ * ! 40101 SET CHARACTER_SET_CLIENT = @ OLD_CHARACTER_SET_CLIENT * / ;
/ * ! 40101 SET CHARACTER_SET_RESULTS = @ OLD_CHARACTER_SET_RESULTS * / ;
/ * ! 40101 SET COLLATION_CONNECTION = @ OLD_COLLATION_CONNECTION * / ;