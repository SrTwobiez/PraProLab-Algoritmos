<?php

/* Se puede cambiar el valor de una variable sobre la marcha.
En cambio una constante no puede cambiar de ninguna forma.
Concatenar la etiqueta "<br/>" hace dar un salto.

Cuando un valor aparece sin el $ significa que no es una variable, sino una constante.
*/

$Edad=18;
echo $Edad, "<br/>";

$Edad=14;
echo $Edad;

echo "<br/>";

// Constantes:
define("NOMBRE", "LAUTARO");
echo NOMBRE;

?>