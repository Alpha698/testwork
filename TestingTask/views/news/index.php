<!DOCTYPE html >
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Testing Task</title>
<link href="/template/css/style.css" rel="stylesheet" type="text/css" media="screen" />
</head>
<body>

<div id="wrapper">
	<!-- end #header -->
	<div id="page">
		<div id="page-bgtop">
			<div id="page-bgbtm">
				<div id="content">
				<h2>Testing Task</h2>
				<hr>
				<h1>Customers</h1><br>




<table  border='2' bordercolor="black" >
		<Tr>
			<td><b>Customer</b></td>
			<td><b>HQ State</b></td>
			<td><b>E-Mail</b></td>
			<td><b>Actions</b></td>
		</Tr>	
	<?php for ( $c2 = 1; $c2 <= 11; $c2++) 
{ foreach ($newsList as $newsItem){ 
		?>
		<Tr>
		<td>									
			<?php echo $newsItem['Customer'];?>
		</td>
		<td>
			<?php echo $newsItem['short_content'];?>
		</td>
		<td>
			<?php echo $newsItem['EMail'];?>
		</td>
		<td>


			<input type="button" value="EDIT" name='"pop"+$c2' onclick="popular()">
		
			<input type="button" value="DELETE" name='pop2' onclick="popular2()">

		</td>
		</Tr>					
	<?php 	 };}?>

</table>	











		<div style="clear: both;">&nbsp;</div>
	
	<h3>Add Customer</h3>

<Form name = "" method='post' class="foorm">
	Customer-Name<input type = 'textbox' required><br>
	HQ states<select size='1' required>
	 <?php foreach ($newsList2 as $newsItem2){ ?>
				<option value=''><?php echo $newsItem2['state'];?></option>
	<?php };?>
			</select><br>
	E-Mail<input type = 'textbox' required><br>
	<input type="button" value="Add customer" name='pop3' onclick="popular3()">
</Form>

	</div>

				<!-- end #content<input type = 'checkbox'> погуглить привязку у чек бокса привыводе в цикле чекбоксов записать маркер-->
				<div id="sidebar">
					<h3>Customer doing businnes in states</h3>
<Form name = "" method='post' class="foorm">
	
	<?php foreach ($newsList2 as $newsItem2){ ?>
		<ul>
			<li>									
			<input type = 'checkbox' ><?php echo $newsItem2['state'];?>
			</li>
		</ul>  
	<?php };?>



	<input type="button" value="Save all changes" name='pop3' onclick="popular4()">
</Form>
				</div>
				<!-- end #sidebar -->

				<div style="clear: both;">&nbsp;</div>
			</div>
		</div>
	</div>
	<!-- end #page -->
</div>

<!-- end #footer -->
</body>
</html>


<!--

		вывод всех штатов и попутно если совпадает с нижним то чекед
		перед циклом условие на штаты в котором есть пользователи			
		из общей базы удалить и записать заново		

-->