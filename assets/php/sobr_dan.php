<!DOCTYPE html>
<html>
<head>
	<title>Последние новости</title>
</head>
<body>
<?php
//подключение сторонних php файлов 
 	include_once('connection.php');
 	include_once('simple_html_dom.php');
	Header('Content-type: text/html; charset=utf-8');

	$MySQLRecordSet = mysql_query("SELECT * FROM news ORDER BY id_zap ASC limit 3");
	
    while($Result = mysql_fetch_array($MySQLRecordSet)){ 
		echo '<div >';
		//echo '<td>' . $Result['id_zap'] . '</td>';
		echo '<h2>' . $Result['zagolovok'] . '</h2>';
		echo '<br>';
		echo '<img src="' . $Result['kartinka'] . '">';
		echo '<br>';

		echo '<em> Опубликовано: ' . $Result['datapyb'] . '</em>';
		echo '<p>' . $Result['textnews'] . '</p>';
		echo '</div>';
	}

?>

</body>
</html>