<?php

/* Inicializar $i como 0.

Hacer: echo "Número ", $i.
Añadir 1
Mientras: $i sea menor o igual a 10

Si la condición se cumple se repite de nuevo. */

$i=0;

do {
    echo "Número ", $i, "<br/>";
    $i++;
} while ($i<=10);

echo "--------------", "<br/>";

/* El número inicial puede ser cualquiera, por ejemplo:

Inicializar $i como 5.

Hacer: echo "Número ", $i.
Añadir 1
Mientras: $i sea menor o igual a 10 */

$i=5;

do {
    echo "Número ", $i, "<br/>";
    $i++;
} while ($i <= 10);

?>