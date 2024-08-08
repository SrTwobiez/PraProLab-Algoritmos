Proceso VerificarMayorEdad
	//1- El sistema requiere ingresar la edad del usuario, verificar si es mayor de edad y mostrar por pantalla la siguente leyenda: es mayor de edad, de lo contrario es menor de edad, teniendo en cuenta que la mayoría de edad es cuando tiene 18 o más años.
	Definir Edad Como Entero;
	Escribir "Ingrese la edad del usuario:";
	Leer Edad;
	Si edad >= 18 Entonces
		Escribir "Es mayor de edad";
	Sino
		Escribir "Es menor de edad";
	FinSi
FinProceso