Proceso VerificarVacacionesPagas
    //6- Siguiendo el ejercicio anterior, agregar que si tiene entre 10 a 15 años trabajando y si su salario es igual o inferior a $350.000,00
	// Debe mostrar el siguiente mensaje -> El Señor NOMBRE, Cuenta con un salarido de: SALARIO; y lleva trabajando para nosotros AÑOS_TRABAJADOS Años
	// Le corresponde "Vacaciones pagas" de lo contrario "No tendrá vacaciones pagas".
    Definir Nombre Como Caracteres;
    Definir Salario, Trabajado Como Real;
    Escribir "Ingrese su salario:";
    Leer Salario;
    Escribir "Ingrese su nombre:";
    Leer Nombre;
    Escribir "Ingrese años trabajando en la empresa:";
    Leer Trabajado;
    Escribir "El Señor ", Nombre, ", Cuenta con un salario de: $", Salario, "; y lleva trabajando para nosotros ", Trabajado, " Años.";
    Si Trabajado >= 10 Y Trabajado <= 15 Y salario <= 350000 Entonces
        Escribir "Le corresponde vacaciones pagas.";
    Sino
        Escribir "No tendrá vacaciones pagas.";
    FinSi
FinProceso