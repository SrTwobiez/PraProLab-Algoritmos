Algoritmo Registro_Asistencia
	Definir Nombre, Estado, Salir Como Caracter;
	Salir <- "N";
	Mientras Salir = "N" o Salir = "n" Hacer
		Escribir "-------------------------------------------";
		Escribir "          REGISTRO DE ASISTENCIA";
		Escribir "-------------------------------------------";
		Escribir "Ingrese el nombre del participante:";
		Leer Nombre;
		Escribir "Marque la asistencia del participante (P: Presente, A: Ausente):";
		Leer Estado;
		Si Estado = "P" o Estado = "p" Entonces
			Escribir "---------------------------------------------";
			Escribir "El participante ", Nombre, " está presente";
			Escribir "---------------------------------------------";
		SiNo
			Escribir "---------------------------------------------";
			Escribir "El participante ", Nombre, " no está presente";
			Escribir "---------------------------------------------";
		FinSi
		Escribir "¿Desea salir del programa? (S/N)";
		Leer Salir;
	Fin Mientras;
FinAlgoritmo