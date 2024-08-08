Algoritmo Competencia
	
	Definir Cant, Tiempos Como Real
	Definir NomCompetidor, Final Como Caracter
	Final <- "s";
	
	Escribir "Ingrese la cantidad de competidores: ";
	Leer Cant;
	
	Dimension NomCompetidor(Cant)
	Dimension Tiempos(Cant, 5)
	
	Repetir
		Para i <- 1 Hasta Cant Con Paso 1 Hacer
			Escribir "Nombre del competidor ", i;
			Leer NomCompetidor(i);
			Para j <- 1 Hasta 5 Con Paso 1 Hacer
				Escribir "Ingresá el tiempo ", j, " del competidor ", i;
				Leer Tiempos(i, j);
			Fin Para
		FinPara
			
		Escribir "¿Desea seguir ingresando competidores? ";
		Leer Final;
	Hasta Que Final <> "s" o Final <> "S";
	
	Si Tiempos(Cant, 5) <= 5.20 Entonces
		Escribir "El competidor ha clasificado para la competición ";
	SiNo
		Escribir "El competidor no ha clasificado ";
	FinSi
	
FinAlgoritmo
