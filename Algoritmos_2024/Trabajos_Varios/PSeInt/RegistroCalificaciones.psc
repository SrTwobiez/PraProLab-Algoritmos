Algoritmo RegistroCalificaciones
	Definir i, j, Nota, Suma, CantEst, CantNota, Promedio Como Real;
    Definir NomEst Como Caracter;
	Suma <- 0;
	
	Escribir Sin Saltar "¿Cuántos estudiantes desesa ingresar? ";
	Leer CantEst;
	Escribir "";
	Escribir Sin Saltar "¿Cuántas notas por estudiante desea ingresar? ";
	Leer CantNota;
	
	Dimension Nota[CantNota];
	Dimension NomEst[CantEst];
	
	Para i <- 1 Hasta CantEst Con Paso 1 Hacer
		Escribir "";
		Escribir"------------------------------------------";
		Escribir Sin Saltar "Ingresá el nombe del estudiante: ", i;
		Leer NomEst[i];
		Para j <- 1 Hasta CantNota Con Paso 1 Hacer
			Escribir Sin Saltar "Igresá la nota ", j, " del estudiante ", NomEst[i];
			Leer Nota[j];
			Suma <- Suma + Nota[j];
			Promedio <- Suma / CantNota;
		FinPara
		Escribir "";
		Escribir "La suma es: ", Suma;
		Escribir "El promedio de ", NomEst[i], " ", Promedio;
		Escribir "";
	FinPara
	
	Para i <- 1 Hasta CantEst Con Paso 1 Hacer
		Escribir "";
		Escribir "";
		Escribir Sin Saltar "Estudiante: ", NomEst[i];
		Para j <- 1 Hasta CantNota Con Paso 1 Hacer
			Escribir "";
			Escribir Sin Saltar "Calificación ", Nota[j];
			Escribir "";
		FinPara
	FinPara
FinAlgoritmo