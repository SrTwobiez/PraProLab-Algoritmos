Algoritmo ControlAccesoApp
	Definir User, User1, Password1, Password Como Caracter;
	//Esto almacena la información para que el usuario se pueda registrar.
	Escribir "Ingrese el nombre de usuario para registrarse";
	Leer User1;
	Escribir "Ingrese la contraseña deseada";
	Leer Password1;
	Limpiar Pantalla;
	//Estas lineas sirven como ciclo hasta que el usuario ingrese el usuario y contraseña correctas.
	Repetir
		Escribir "------------------------------------------------";
		Escribir "                Inicio de sesion                ";
		Escribir "------------------------------------------------";
		Escribir "Ingresa el usuario por favor";
		Leer User;
		Escribir "Ingresa la contraseña por favor";
		Leer  Password;
		Limpiar Pantalla;
		Si User <> User1 O Password <> Password1 Entonces
			Escribir "Usuario y contraseña incorrectos.";
		SiNo
			Limpiar Pantalla;
			Escribir "------------------------------------------------";
			Escribir "            Inicio de sesion correcto           ";
			Escribir "------------------------------------------------";
		FinSi
	Hasta Que User == User1 & Password == Password1;
FinAlgoritmo