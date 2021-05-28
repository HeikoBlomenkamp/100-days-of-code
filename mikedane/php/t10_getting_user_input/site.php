<!DOCTYPE html>
<!--
// Title:       Getting User Input | PHP | Tutorial 10
// Link:        https://youtu.be/XZeFP-CXQj4
//
// Modified by: heiko.blomenkamp@gmx.de
//
-->
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="description" content="Getting User Input.">
	<title>Document</title>
</head>
<body>
<header>
	<h1>Getting User Input</h1>
</header>
<main>
	<div>
		Search the web: <a href="http://duckduckgo.com">DuckDuckGo</a>
	</div>
	<div>
		<form action="site.php" method="get">
			<p>
				User Name: <input type="text" name="user_name">
			</p>
			<p>
				User Age : <input type="number" name="user_age">
			</p>
			<p>
				<input type="submit">
			</p>
		</form>
	</div>
	<div>
		<p>
		<?php
			$br = "<br>\n"; $tb = "\t\t\t"; $nl = "\n";
			echo "\t"; echo "Name: "; echo $_GET["user_name"]; echo $br;
			echo $tb ; echo "Age : "; echo $_GET["user_age"] ; echo $nl;
		?>
		</p>
	</div>
</main>
</body>
</html>
