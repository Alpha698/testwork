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
					<div class="post">
						<h2 class="title"><a href='/news/<?php echo $newsItem['id'] ;?>'><?php echo $newsItem['title'].' # '.$newsItem['id'];?></a></h2>
						<p class="meta">Posted by <a href="#"><?php echo $newsItem['author_name'];?></a> 
							&nbsp;&bull;&nbsp; <a href='/news/' class="permalink"> Back to HomePage</a></p>
						<div class="entry">
							<p><?php echo $newsItem['short_content'];?></p>
						</div>
					</div>

				</div>
				<!-- end #content -->
				<div id="sidebar">
					<ul>
						<li>
							<h2>Blogroll</h2>
							<ul>
								<li><a href="#">Aliquam libero</a></li>
								<li><a href="#">Consectetuer adipiscing elit</a></li>
								<li><a href="#">Metus aliquam pellentesque</a></li>
								<li><a href="#">Suspendisse iaculis mauris</a></li>
								<li><a href="#">Urnanet non molestie semper</a></li>
								<li><a href="#">Proin gravida orci porttitor</a></li>
							</ul>
						</li>
					</ul>
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
