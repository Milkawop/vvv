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
a {
	позиция : абсолютная;
	верхняя маржа : 20 % ;
	маржа слева : 40 % ;
	размер шрифта : 20 пикселей ;
	цвет : серый;
}
. submitBut {
	граница : нет;
	ширина : 150 пикселей ;
	радиус границы : 5 % ;
	цвет фона : # 0099ff ;
	цвет : белый;
	курсор : указатель;
}
</ стиль >
</ голова >
< тело >
<? php 
	$ х = 0 ;
     $ link = mysqli_connect ( 'localhost' , 'root' , '' , 'университет' );
     if ( isset ( $ _POST [ "submitBut" ])) {
     $ a = $ _POST [ "имя пользователя" ];
     $ b = $ _POST [ "пароль" ];
     $ sql = mysqli_query ( $ link , 'SELECT `id`,` имя пользователя`, `пароль` ОТ` пользователей` );
     while ( $ result = mysqli_fetch_array ( $ sql )) {
		if (( $ result [ 'username' ] == $ a ) and ( $ result [ 'password' ] == $ b )) {
               заголовок ( 'Расположение: http: //localhost/university/table.php' );
               выход ();
	}
}
     echo  «ВНИМАНИЕ! ОШИБКА ДАННЫХ» ;
     }
?>
	< form  method = " post " >
	< table  class = " my_table " >
		< tr >
			< td > < input  type = " text " name = " username " placeholder = " username " обязательно > </ td >
		</ tr >
		< tr >
			< td > < input  type = " password " name = " password " placeholder = " password " обязательно > </ td >
		</ tr >
		< tr >
			< td > < center > < input  type = " submit " name = " submitBut " value = " SUBMIT " class = " submitBut " onclick = " check (); " > </ center > </ td >
		</ tr >
	</ таблица >
	</ форма >
			< HREF = " HTTP: //localhost/university/Noviy_project.php " > Вам нужен аккаунт? Подпишите здесь! </ а > 
</ body >
</ html > 