Proceso CalcularAumentoSueldo
    //3- Hallar el Aumento al Sueldo que le corresponde a un empleado; si el sueldo está entre $320.000 y $500.000 su aumento será del 5%, pero si su sueldo es menor el aumento será del 8%
	// Finalmente mostrar por pantalla el sueldo y su respectivo aumento. Por ejemplo -> "Su sueldo es: $350.000 y su aumento es: $367.500"
    Definir Sueldo, Aumento Como Real;
    Escribir "Ingrese el sueldo del empleado:";
    Leer Sueldo;
    Si sueldo >= 320000 Y sueldo <= 500000 Entonces
        Aumento <- Sueldo * 0.05;
    Sino
        Aumento <- Sueldo * 0.08;
    FinSi
    Escribir "Su sueldo es: $", Sueldo, " y su aumento es: $", Sueldo + Aumento;
FinProceso