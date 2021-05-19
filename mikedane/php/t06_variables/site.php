<!DOCTYPE html>
<!--
// Title:       Variables | PHP | Tutorial 6
// Link:        https://youtu.be/-1iErfiYpBU
//
// Modified by: heiko.blomenkamp@gmx.de
//
-->
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="description" content="Variables">
	<title>Document</title>
</head>
<body>
<header>
	<h1>Variables</h1>
</header>
<main>
	<!--
		There once was a man named John,
		he was 35 years old.
		He really liked the name John,
		but he didn't like being 35. 
	-->
	<p>
<?php
	$characterName = "John";
	$characterAge = 35;
	$characterName = "Tom";
	$characterAge = 80;
	echo "\t\tThere once was a man named $characterName,<br>\n";
	echo "\t\the was $characterAge years old.<br>\n";
	echo "\t\tHe really liked the name $characterName,<br>\n";
	echo "\t\tbut he didn't like being $characterAge.\n"; 
?>
	</p>
</main>
</body>
</html>
