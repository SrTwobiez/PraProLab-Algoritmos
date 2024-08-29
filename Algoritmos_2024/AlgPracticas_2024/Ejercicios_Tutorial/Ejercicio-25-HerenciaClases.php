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

/* "Trabajador va a heredar las propiedades de la clase "persona".
Aparte de heredar las características de la clase seleccionada
también se le pueden añadir características diferentes. */

class trabajador extends persona{
    public $puesto; // propiedad nueva.

    public function presentarseComoIngeniero(){
        echo "Hola soy ", $this -> nombre, " y soy un ", $this -> puesto;
    }

}

$objTrabajador = new trabajador(); // instancia o creación de un objeto.
$objTrabajador -> asignarNombre("Lautaro Benítez"); // llamando un método.
$objTrabajador -> puesto = "Ingeniero";

$objTrabajador -> presentarseComoIngeniero();

?>