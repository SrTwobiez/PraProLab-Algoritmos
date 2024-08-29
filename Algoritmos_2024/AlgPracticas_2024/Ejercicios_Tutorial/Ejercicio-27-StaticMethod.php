<?php

class unaClase{

    public static function unMetodo(){
        echo "Hola soy un método estático. ";

    }
}
// Hay dos formas de llamarlo, una sin métodos estáticos y la otra con.

$obj = new unaClase();
$obj -> unMetodo();

unaClase :: unMetodo(); // Llamar un método exclusivamente estático.

?>