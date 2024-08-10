<?php

/* Si necesito mostrar solamente pera, debo escribir el valor designado
a pera sea cual sea el mismo, en este caso sería "1". */

$frutas = array( "Frutilla", "Pera", "Manzana");

print_r($frutas);
echo "<br/>";

/* Aquí estoy pidiendo que el arreglo "frutas" me muestre el valor
que estoy ingresando entre los corchetes, siendo este "Pera". */

echo $frutas[1], "<br/>";

/* Puedo hacer lo mismo con arreglos asociativos o modificados. */

$frutas2 = array( "f" => "Frutilla", "p" => "Pera", "m" => "Manzana");

print_r($frutas2);
echo "<br/>";

/* Simplemente debo cambiar el valor numérico que tendría normalmente
al valor que yo le he designado previamente. */

echo $frutas2["m"], "<br/>";

/* Si quiero leer los valores del indice sin usar la función print_r
puedo utilizar un arreglo, por ejemplo:

Para índice igual a 0, si índice es menor o igual a 2 sumar 1
o sea pasar al siguiente valor del índice.

Con este ciclo consiglo leer lo que hay dentro de cada índice. */

for($indice = 0; $indice <= 2; $indice++){

    echo $frutas[$indice], "<br/>";

}

/* Con este otro ciclo puedo especificar si quiero que lea
el índice, lo que hay dentro del mismo, o ambos. */

foreach($frutas2 as $indice => & $valor){

    echo "El valor ", $valor, "tiene el índice: ", $indice, "<br/>";

}

?>