<? php
ob_start ();
session_start ();

date_default_timezone_set ( «Европа / Лондон» );

попробуйте {
	$ con = новый  PDO ( "mysql: db_name = university; host = localhost" , "root" , "" );
	$ con -> setAttribute ( PDO :: ATTR_ERRMODE , PDO :: ERRMODE_WARNING );
}
catch ( PDOException  $ e ) {
	exit ( "Ошибка подключения" . $ e -> getMessage ());
}
?> 