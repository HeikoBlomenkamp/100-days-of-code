<!DOCTYPE html>
<!--
// Title:       Working With Numbers | PHP | Tutorial 9
// Link:        https://youtu.be/FofSBlAm6Lg
//
// Modified by: heiko.blomenkamp@gmx.de
//
-->
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="description" content="Working With Numbers.">
	<title>Document</title>
</head>
<body>
<header>
	<h1>Working With Numbers</h1>
</header>
<main>
	<p>
	<?php
		$br = "<br>\n";
		$nl = "\n";
		$tb = "\t\t";
		$num = 10;

		echo "\t"; echo  40;     echo $br;      // integer
		echo $tb;  echo -40;     echo $br;      // negative integer
		echo $tb;  echo -40.847; echo $br;      // negative decimal number

		echo $tb; echo '5.7 + 9 = '; echo 5.7 + 9; echo $br;
		echo $tb; echo '5.7 - 9 = '; echo 5.7 - 9; echo $br;
		echo $tb; echo '5.7 / 9 = '; echo 5.7 / 9; echo $br;
		echo $tb; echo '5.7 * 9 = '; echo 5.7 * 9; echo $br;
		echo $tb; echo '10 % 3  = '; echo 10 % 3;  echo $br;

		echo $tb; echo ' 4 + 5  * 10 = '; echo  4 + 5  * 10; echo $br;
		echo $tb; echo '(4 + 5) * 10 = '; echo (4 + 5) * 10; echo $br;
		
		echo $tb; echo 'echo $num : '; echo $num; echo $br;
		echo $tb; echo '$num++'      ; $num++   ; echo $br;
		echo $tb; echo 'echo $num : '; echo $num; echo $br;
		echo $tb; echo '$num--'      ; $num--   ; echo $br;
		echo $tb; echo 'echo $num : '; echo $num; echo $br;

		echo $tb; echo '$num += 25'  ; $num += 25; echo $br;
		echo $tb; echo 'echo $num : '; echo $num ; echo $br;
		echo $tb; echo '$num -= 25'  ; $num -= 25; echo $br;
		echo $tb; echo 'echo $num : '; echo $num ; echo $br;
		echo $tb; echo '$num /= 25'  ; $num /= 25; echo $br;
		echo $tb; echo 'echo $num : '; echo $num ; echo $br;
		echo $tb; echo '$num *= 25'  ; $num *= 25; echo $br;
		echo $tb; echo 'echo $num : '; echo $num ; echo $br;

		echo $tb; echo 'abs(-100)  = '; echo abs(-100) ; echo $br;
		echo $tb; echo 'pow(2, 4)  = '; echo pow(2, 4) ; echo $br;
		echo $tb; echo 'sqrt(144)  = '; echo sqrt(144) ; echo $br;
		echo $tb; echo 'max(2, 10) = '; echo max(2, 10); echo $br;
		echo $tb; echo 'min(2, 10) = '; echo min(2, 10); echo $br;
		echo $tb; echo 'round(3.2) = '; echo round(3.2); echo $br;
		echo $tb; echo 'round(3.7) = '; echo round(3.7); echo $br;
		echo $tb; echo 'ceil(3.3)  = '; echo ceil(3.3) ; echo $br;
		echo $tb; echo 'floor(3.9) = '; echo floor(3.9); echo $nl;
	?>
	</p>
</main>
</body>
</html>
