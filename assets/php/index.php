<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="../css/style.css">

	 <style>
   A {
    background: red; /* Цвет фона */
   }
  </style>
  
	<title></title>
</head>
<body>
<?php
//подключение сторонних php файлов 
 	include_once('connection.php');
 	include_once('simple_html_dom.php');
	Header('Content-type: text/html; charset=utf-8');

//вызов функции file_get_contents для получение главной страницы 
  	$html = file_get_contents ('http://dailyillini.com/news/');
  	echo $html; //вывод основной страницы новостей 	
	$dom = str_get_html($html);

//получение картинки каждой статьи
$fim = $dom->find('.sno-animate');

//заголовки статей
$counrses = $dom->find('.searchheadline');

//цикл для получения данных со всех статей на новостной странице
 foreach ($counrses as $course) {
 	$a = $course->find('a',0);
 	//echo $course; //------------------------------------ЗАГОЛОВОК СТАТЬИ
	$preg = $a->plaintext; //текстовое содержимое внутри тега

 	$ftext = file_get_contents ('http://dailyillini.com/news/' . $a->href); //переход по ссылке для получения полного текста

	$futext_dom = str_get_html($ftext); //выбор вложенной страницы
	$counrses2 = $futext_dom->find('.postarea');

//переход по каждой статье и парсинг полных данных
 	foreach ($counrses2 as $course2) { 
		$p = $course2->find('.storycontent',0);
		$t = $course2->find('.time-wrapper',0);
		$preg2 = $p->plaintext;//текстовое содержимое внутри тега
		$preg3 = $t->plaintext;//текстовое содержимое внутри тега
		//echo $t;//----------------------------------------------ДАТА ПУБЛИКАЦИИ
 		//echo $p; //---------------------------------------------ПОЛНЫЙ ТЕКСТ СТАТЬИ

//запрос на добавление в БД данных по каждой статье 
$MySQLRecordSet = mysql_query("INSERT INTO news (zagolovok,textnews,datapyb) VALUES ('". $preg. "','". $preg2. "','". $preg3. "')");

 	} 
//break;
}

//получение картинки каждой статьи
$fim = $dom->find('.sno-animate');
$i=1;
//цикл для переборов всех тегов img на главной странице
foreach ($fim as $im ) {
	$imag = $im->find('img[class="categoryimage"]',0);
	//echo $imag;   //полученное изображение

	$iim = ($imag->src);//получение адреса изображения
	//echo $iim;-------------------------------------------КАРТИНКА
	$name2='name'.$i.'.jpg'; //пример имени картинки для сохранения 
	$i++;
	copy($iim,$name2); //создание копии картинки на сервере
$nom=$i-1;
$MySQLRecordSet = mysql_query("UPDATE news SET kartinka = '".$name2."' where id_zap='".$nom."'");


	if($i==13)break;
}

?>

</body>
</html>