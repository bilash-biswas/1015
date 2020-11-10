<?php

list($a,$b) = explode(' ',readline());

$a = (float)$a;
$b = (float)$b;

list($c,$d) = explode(' ',readline());

$c = (float)$c;
$d = (float)$d;

echo number_format(hypot(($a - $c),($b - $d)),4,'.','')."\n";

?>
