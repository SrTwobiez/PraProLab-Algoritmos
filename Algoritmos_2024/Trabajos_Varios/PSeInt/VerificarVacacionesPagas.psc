Proceso VerificarVacacionesPagas
    //6- Siguiendo el ejercicio anterior, agregar que si tiene entre 10 a 15 a�os trabajando y si su salario es igual o inferior a $350.000,00
	// Debe mostrar el siguiente mensaje -> El Se�or NOMBRE, Cuenta con un salarido de: SALARIO; y lleva trabajando para nosotros A�OS_TRABAJADOS A�os
	// Le corresponde "Vacaciones pagas" de lo contrario "No tendr� vacaciones pagas".
    Definir Nombre Como Caracteres;
    Definir Salario, Trabajado Como Real;
    Escribir "Ingrese su salario:";
    Leer Salario;
    Escribir "Ingrese su nombre:";
    Leer Nombre;
    Escribir "Ingrese a�os trabajando en la empresa:";
    Leer Trabajado;
    Escribir "El Se�or ", Nombre, ", Cuenta con un salario de: $", Salario, "; y lleva trabajando para nosotros ", Trabajado, " A�os.";
    Si Trabajado >= 10 Y Trabajado <= 15 Y salario <= 350000 Entonces
        Escribir "Le corresponde vacaciones pagas.";
    Sino
        Escribir "No tendr� vacaciones pagas.";
    FinSi
FinProceso