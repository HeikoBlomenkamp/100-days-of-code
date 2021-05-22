<!DOCTYPE html>
<!--
// Title:       Data Types | PHP | Tutorial 7
// Link:        https://youtu.be/3kWAba3hZbg
//
// Modified by: heiko.blomenkamp@gmx.de
//
-->
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="description" content="Data Types.">
	<title>Document</title>
</head>
<body>
<header>
	<h1>Data Types</h1>
</header>
<main>
	<p>
	<?php
		$phrase = "To php or not to php";       // string
		$age = -42;                             // integer number
		$gpa = 32.9;                            // floating-point number
		$isMale = true;                         // boolean (true | false)
		$myValue = null;                        // no value

		echo "\tstring:\t";  echo $phrase;  echo "<br>\n";
		echo "\t\tint:\t";   echo $age;     echo "<br>\n";
		echo "\t\tfloat:\t"; echo $gpa;     echo "<br>\n";
		echo "\t\ttrue:\t";  echo $isMale;  echo "<br>\n";
		echo "\t\tnull:\t";  echo $myValue; echo "\n";
	?>
	</p>
</main>
</body>
</html>
