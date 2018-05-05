<?php

/* // Format: dd-mm-yyyy
$string = '21-11-2015';

// Год 2015, месяц 11, день 21
$pattern = '/([0-9]{2})-([0-9]{2})-([0-9]{4})/';
$replacement = 'Год $3, месяц $2, день $1';

echo preg_replace($pattern, $replacement, $string).'<br>';

// Задача: Mouth: 11, Day: 21, Year 2015!
// Решение:
$replacement_solution = "Mouth: $2, Day: $1, Year: $3!";
echo preg_replace($pattern, $replacement_solution, $string); */

// FRONT COTROLLER

// 1. Общие настройки

ini_set('display_errors', 1);
error_reporting(E_ALL);

// 2. Подключение файлов системы

define('ROOT', dirname(__FILE__));
require_once(ROOT.'/components/Router.php');
require_once(ROOT.'/components/Db.php');

// 3. Установка соединения с БД


// 4. Вызор Router

$router = new Router();
$router->run();