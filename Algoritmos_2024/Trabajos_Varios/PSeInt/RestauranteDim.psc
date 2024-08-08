Algoritmo Restaurante
	Definir CantProd Como Entero;
	Definir NomProd Como Caracter;
	Definir Precios, Total, i Como Real;
	
	CantProd <- 0;
	Total <- 0;
	
	Escribir " ---------------------------------- ";
	Escribir "|         Menú Restaurante         |";
	Escribir " ---------------------------------- ";
	Escribir "";
	Escribir "Ingresa la cantidad de productos ";
	Leer CantProd;
	
	Dimension NomProd(CantProd);
	Dimension Precios(CantProd);
	
	Para i <- 1 Hasta CantProd Con Paso 1 Hacer
		Limpiar Pantalla
		Escribir "Ingresá el nombre del plato: ", i, ": ";
		Escribir "";
		Leer NomProd(i);
		Escribir "";
		Escribir Sin Saltar "Ingresá el precio del plato: ", NomProd(i), " ";
		Leer Precios(i);
		Total <- Total + Precios(i);
	FinPara
	
	Para i <- 1 Hasta CantProd Con Paso 1 Hacer
		Escribir "";
		Escribir "El plato ", NomProd(i), " cuesta ", Precios(i);
	FinPara
	Escribir "";
	Escribir "El total por el precio es: ", Total;
	Escribir "";
FinAlgoritmo