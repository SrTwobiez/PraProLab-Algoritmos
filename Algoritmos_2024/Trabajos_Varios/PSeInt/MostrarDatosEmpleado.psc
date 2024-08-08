Proceso MostrarDatosEmpleado
	//5- Se necesita que el usuario ingrese su salario, nombre y años trabajando en una empresa
	// Se desea mostrar sus datos por pantalla con el siguiente formato ->  "El Señor NOMBRE, Cuenta con un salarido de: SALARIO; y lleva trabajando para nosotros AÑOS_TRABAJADOS Años".
    Definir Nombre Como Caracteres;
    Definir Salario, Trabajado Como Real;
    Escribir "Ingrese su salario:";
    Leer Salario;
    Escribir "Ingrese su nombre:";
    Leer Nombre;
    Escribir "Ingrese años trabajando en la empresa:";
    Leer Trabajado;
    Escribir "El Señor ", Nombre, ", Cuenta con un salario de: $", Salario, "; y lleva trabajando para nosotros ", Trabajado, " Años.";
FinProceso