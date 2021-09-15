<?php
function pembagian($a, $b)
{
    $a -= $a % $b;
    for ($i = 0; $a != 0; $i++) {
        $a -= $b;
    };
    return $i;
}
