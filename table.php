< html >
< голова >
< style  type = " text / css " >
h1 {
	размер шрифта : 60 пикселей ;
	цвет : # 0099ff ;
	верхняя маржа : 5 % ;
}
. help {
	позиция : абсолютная;
	осталось : 33 % ;
	верх : 30 % ;
	граница : сплошная 1 пиксель ;
	цвет границы : # 0099ff ;
	ширина : 270 пикселей ;
	отступ : 5 пикселей ;
}

. submitBut {
	позиция : абсолютная;
	граница : 1 ПВ твердых # 0099FF ;
	ширина : 150 пикселей ;
	высота : 27 пикселей ;
	радиус границы : 5 % ;
	цвет фона : белый;
	цвет : # 0099ff ;
	курсор : указатель;
	осталось : 55 % ;
	верх : 66,3 % ;
}
textarea {
	позиция : абсолютная;
	ширина : 450 пикселей ;
	высота : 200 пикселей ;
	отступ : 40 пикселей ;
	белое пространство : предварительная строка;
	размер шрифта : 16 пикселей ;
	осталось : 33 % ;
	верх : 35 % ;
	цвет границы : # 0099ff ;
}
</ стиль >
</ голова >
< тело >
<? php
$ link = mysqli_connect ( 'localhost' , 'root' , '' , 'университет' );
if ( isset ( $ _POST [ "submitBut" ])) {
    $ sql = mysqli_query ( $ link , "INSERT INTO` tablica` (`course`,` description`) VALUES ('{$ _POST [' course ']}', '{$ _POST [' description ']}') » );
}
$ sql = mysqli_query ( $ link , 'SELECT `id`,` course`, `description` FROM` tablica` );
?>
< center > < h1 > ПОМОГИТЕ НАМ СТАНОВИТЬСЯ ЛУЧШЕ </ h1 > </ center >
< form  method = " post " >
< input  type = " text " class = " help " name = " course " placeholder = " COURSE " требуется >
< textarea  name = " description " cols = " 30 " rows = " 50 " placeholder = " DESCRIPTION " > </ textarea >
< input  type = " submit " name = " submitBut " value = " SUBMIT " class = " submitBut " >
</ форма >
</ body >
</ html > 