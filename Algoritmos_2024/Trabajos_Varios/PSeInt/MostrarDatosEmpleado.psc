Proceso MostrarDatosEmpleado
	//5- Se necesita que el usuario ingrese su salario, nombre y a�os trabajando en una empresa
	// Se desea mostrar sus datos por pantalla con el siguiente formato ->  "El Se�or NOMBRE, Cuenta con un salarido de: SALARIO; y lleva trabajando para nosotros A�OS_TRABAJADOS A�os".
    Definir Nombre Como Caracteres;
    Definir Salario, Trabajado Como Real;
    Escribir "Ingrese su salario:";
    Leer Salario;
    Escribir "Ingrese su nombre:";
    Leer Nombre;
    Escribir "Ingrese a�os trabajando en la empresa:";
    Leer Trabajado;
    Escribir "El Se�or ", Nombre, ", Cuenta con un salario de: $", Salario, "; y lleva trabajando para nosotros ", Trabajado, " A�os.";
FinProceso