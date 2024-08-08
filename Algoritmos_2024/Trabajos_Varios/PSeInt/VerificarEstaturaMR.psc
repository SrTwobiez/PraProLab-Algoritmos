Proceso VerificarEstaturaMR
	//2- En base al ejercicio anterior, incorporar lo siguiente, si es mayor de edad y tiene la estatura menor o igual a 170 centímetros, mostrar por pantalla el siguiente mensaje "Puede ingresar a la montaña rusa", de lo contrario "No puede ingresar". 
    Definir Edad, Estatura Como Entero;
    Escribir "Ingrese la edad del usuario:";
    Leer Edad;
    Si edad >= 18 Entonces
        Escribir "Ingrese la estatura en centímetros:";
        Leer Estatura;
        Si estatura <= 170 Entonces
            Escribir "Puede ingresar a la montaña rusa";
        Sino
            Escribir "No puede ingresar";
        FinSi
    Sino
        Escribir "Es menor de edad, no puede ingresar a la montaña rusa";
    FinSi
FinProceso