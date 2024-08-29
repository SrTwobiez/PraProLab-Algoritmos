<?php

class persona{ // creación de una clase.

    // Encapsulamiento de propiedades de variables:
    
    public $nombre; // propiedades.
    private $edad;
    protected $altura;

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

$objAlumno = new persona(); // instancia o creación de un objeto.
$objAlumno -> asignarNombre("Lautaro"); // llamando un método.

$objAlumno2 = new persona();
$objAlumno2 -> asignarNombre("David");
$objAlumno2 -> imprimirNombre();

echo $objAlumno -> nombre; // imprimir una propiedad.

echo $objAlumno2 -> nombre;
/* 
Hacer esto no funcionaría debido a las propiedades que tienen.

echo $objAlumno2 -> edad;
echo $objAlumno2 -> altura; */

echo $objAlumno -> mostrarEdad();

?>