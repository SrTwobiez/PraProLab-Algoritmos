<?php

class persona{ // creación de una clase.

    // Encapsulamiento de propiedades de variables:
    
    public $nombre; // propiedades.
    private $edad;
    protected $altura;

    /* Construye el objeto a partir de un dato inicial
    este mismo puede ser hecho con ciertas propiedades
    
    De esta forma puedo decirle al lenguaje que lea y tome el dato
    que le estoy dando directamente en $objAlumno = new persona(); */

    function __construct($nuevoNombre){
        $this -> nombre = $nuevoNombre;
    }

    /* Solo se podrá acceder a variables privadas y protegidas
    utilizando ciertos métodos que permitan hacer la modificación. */

    public function asignarNombre($nuevoNombre){ // acciones o métodos.

        $this -> nombre = $nuevoNombre;
    }
    public function imprimirNombre(){
        
        echo "Hola soy ", $this -> nombre;
    }
    public function mostrarEdad(){
        $this -> edad = 20;
        return $this -> edad;
    }
}

$objAlumno = new persona("Lautaro Benítez "); // instancia o creación de un objeto.
// $objAlumno -> asignarNombre("Lautaro"); // llamando un método.
$objAlumno -> imprimirNombre();

?>