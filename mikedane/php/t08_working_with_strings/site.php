<!DOCTYPE html>
<!--
// Title:       Working With Strings | PHP | Tutorial 8
// Link:        https://youtu.be/lRUljf_chOE
//
// Modified by: heiko.blomenkamp@gmx.de
//
-->
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="description" content="Working With Strings.">
	<title>Document</title>
</head>
<body>
<header>
	<h1>Working With Strings</h1>
</header>
<main>
	<p>
	<?php
		$phrase = "Giraffe Academy";
		$tab = "\t";
		$nl = "\n";
		$br = "<br>\n";

		echo $tab;
		echo $phrase;
		
		echo $br; echo $tab; echo $tab;
		echo "strtolower():\t\t\t";
		echo strtolower($phrase);
		
		echo $br; echo $tab; echo $tab;
		echo "strtoupper():\t\t\t";
		echo strtoupper($phrase);

		echo $br; echo $tab; echo $tab;
		echo "strlen():\t\t\t";
		echo strlen($phrase);

		echo $br; echo $tab; echo $tab;
		echo '$phrase[0]:'; echo $tab; echo $tab; echo $tab;
		echo $phrase[0];

		echo $br; echo $tab; echo $tab;
		$phrase[0] = "B";
		echo '$phrase[0] = "B":'; echo $tab; echo $tab;
		echo $phrase;

		echo $br; echo $tab; echo $tab;
		$a = "Biraffe"; $b = "Panda";
		echo 'str_replace($a, $b, $phrase):'; echo $tab;
		echo str_replace($a, $b, $phrase);

		echo $br; echo $tab; echo $tab;
		echo 'substr($phrase, 8, 3):'; echo $tab; echo $tab;
		echo substr($phrase, 8, 3);

		echo $nl;
	?>
	</p>
</main>
</body>
</html>
