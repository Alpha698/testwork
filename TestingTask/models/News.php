<?php

class News
{
	/** Returns single news items with specified id
	* @rapam integer &id
	*/

	public static function getNewsItemByID($id)
	{
		$id = intval($id);

		if ($id) {
			$db = Db::getConnection();
			$result = $db->query('SELECT * FROM customers WHERE id=' . $id);

			$result->setFetchMode(PDO::FETCH_ASSOC);

			global $newsItem;
			$newsItem = $result->fetch();

			return $newsItem;
		}

	}

	/**
	* Returns an array of news items
	*/
	public static function getNewsList() {
		$db = Db::getConnection();
	global	$newsList;
	$newsList = array();

		$result = $db->query('SELECT id_user, Customer, short_content, EMail FROM customers ');

		$i = 0;
		while($row = $result->fetch()) {
			$newsList[$i]['id_user'] = $row['id_user'];
			$newsList[$i]['Customer'] = $row['Customer'];
			$newsList[$i]['short_content'] = $row['short_content'];
			$newsList[$i]['EMail'] = $row['EMail'];
			$i++;
		}

		return $newsList;
	
}


}


/////////////////////////////////////////



class InfoState
{

	public static function getStateItemByID($id2)
	{
		$id2 = intval($id2);

		if ($id2) {

			$db = Db::getConnection();
			$result2 = $db->query('SELECT * FROM states WHERE id_state=' . $id2);

			$result2->setFetchMode(PDO::FETCH_ASSOC);

			global $newsItem2;
			$newsItem2 = $result2->fetch();

			return $newsItem2;
		}

	}

	public static function getStateList() {

		$db = Db::getConnection();
	global	$newsList2;
	$newsList2 = array();

		$result2 = $db->query('SELECT id_state, state FROM states ');

		$i = 0;
		while($row2 = $result2->fetch()) {
			$newsList2[$i]['id_state'] = $row2['id_state'];
			$newsList2[$i]['state'] = $row2['state'];
			$i++;
		}

		return $newsList2;
	
}


}

