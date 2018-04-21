<!DOCTYPE html>
<html>
<head>	
	<title></title>
</head>
<body>
<?php
//подключение сторонних php файлов 
 	include_once('connection.php');
//вызов функции file_get_contents для получение главной страницы 
  	$html = file_get_contents ('http://dailyillini.com/news/');
//echo $html; //вывод основной страницы новостей 
//-----------------------------------------
preg_match_all('#<h2\s+?class\s*?=\s*?"searchheadline">(.+?)</h2>#is', $html, $res);

//заголовки статей
for($i=0;$i<count($res[1]);$i++)
{
	preg_match_all('#\s*?<a.*>(.+?)</a>#is', $res[1][$i], $res2);
		preg_match_all('#href\s*?=\s*?"(.+?)"#is', $res[1][$i], $res3);
//echo $res2[0][0]; //ссылка есть, тупо тег а и текст внутри


	for($j=0;$j<count($res2[1]);$j++)
	{

		$rr= "{$res3[1][$j]}\n";
		echo $rr;//ссылка
		echo "////////////////////////////////";
		echo "{$res2[1][$j]}\n";//заголовок
		//$MySQLRecordSet = mysql_query("INSERT INTO news (zagolovok) VALUES ('". $res2[1][$j]. "')");
		echo "<br>";

$ftext = file_get_contents ( "{$res3[1][$j]}\n");
		echo $ftext;

	}	//break;		
}


?>

</body>

</html>

