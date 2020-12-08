< html >
< голова >
< style  type = " text / css " >
. my_table {
	позиция : абсолютная;
	расстояние между границами : 15 пикселей ;
	осталось : 40 % ;
	верх : 15 % ;
}
input {
	высота : 40 пикселей ;
	ширина : 300 пикселей ;
	граница : нет;
	граница дно : 1 точки твердого # 0099FF ;
}
. submitBut {
	граница : нет;
	ширина : 150 пикселей ;
	радиус границы : 5 % ;
	цвет фона : # 0099ff ;
	цвет : белый;
	курсор : указатель;
}
a {
	позиция : абсолютная;
	верхняя маржа : 41 % ;
	маржа слева : 40 % ;
	размер шрифта : 20 пикселей ;
	цвет : серый;
}
</ стиль >
</ голова >
< тело >
<? php
require_once ( "config.php" );
require_once ( "Account.php" );

$ account = новая  учетная запись ( $ con );
$ link = mysqli_connect ( 'localhost' , 'root' , '' , 'университет' );
if ( isset ( $ _POST [ "submitBut" ])) {
$ a = $ _POST [ 'электронная почта' ];
$ b = $ _POST [ 'confirm_email' ];
$ c = $ _POST [ 'пароль' ];
$ d = $ _POST [ 'confirm_password' ];
if ( $ a ! = $ b ) {
	echo  «РАЗНЫЕ ЭЛЕКТРОННЫЕ ПОЧТЫ» ;
}
else  if ( $ c ! = $ d ) {
	echo  «РАЗНЫЕ ПАРОЛИ» ;
}
else {
	$ sql = mysqli_query ( $ link , "INSERT INTO` users` (`firstname`,` lastname`, `username`,` email`, `password`) VALUES ('{$ _POST [' firstname ']}', ' {$ _POST ['lastname']} ',' {$ _POST ['username']} ',' {$ _POST ['email']} ',' {$ _POST ['password']} ') " );
}
}
?>
< form  action = "" method = " POST " >
  < table  class = " my_table " >
	< tr >
		< td > < input  type = " text " name = " firstname " placeholder = " firstname " обязательно > </ td >
	</ tr >
	< tr >
		< td > < input  type = " text " name = " lastname " placeholder = " lastname " обязательно > </ td >
	</ tr >
	< tr >
		< td > < input  type = " text " name = " username " placeholder = " username " обязательно > </ td >
	</ tr >
	< tr >
		< td > < input  type = " text " name = " email " placeholder = " email " обязательно > </ td >
	</ tr >
	< tr >
		< td > < input  type = " text " name = " confirm_email " placeholder = " Подтвердите адрес электронной почты " требуется > </ td >
	</ tr >
	< tr >
		< td > < input  type = " password " name = " password " placeholder = " password " обязательно > </ td >
	</ tr >
	< tr >
		< td > < input  type = " password " name = " confirm_password " placeholder = " Подтвердите пароль " требуется > </ td >
	</ tr >
	< tr >
		< td > < center > < input  type = " submit " name = " submitBut " value = " SUBMIT " class = " submitBut " > </ center > </ td >
	</ tr >
  </ таблица >
</ форма >
  < HREF = " HTTP: //localhost/university/vxod.php " > Уже есть учетная запись? Войдите здесь! </ а > 
</ body >
</ html > 