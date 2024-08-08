Algoritmo ControlDeStock
    Definir Cantidad_Ingresados, Cantidad_Vendidos, Stock_Actual como Entero;
    Definir Opc Como Caracter;
    Stock_Actual <- 0;
	Opc <- "";
    Escribir "Bienvenido al control de stock del almacén ";
    Mientras Opc <> "N" Y Opc <> "n" Hacer
        Escribir "Ingrese la cantidad de productos ingresados en el día: ";
        Leer Cantidad_Ingresados;
        Escribir "Ingrese la cantidad de productos vendidos en el día: ";
        Leer Cantidad_Vendidos;
        Stock_Actual <- Stock_Actual + Cantidad_Ingresados - Cantidad_Vendidos;
        Si Stock_Actual = 0 Entonces
            Escribir "¡Atención! El stock ha llegado a cero. ";
            Escribir "Por favor, reponga el stock antes de continuar. ";
        FinSi
		Si Stock_Actual < 0 Entonces
			Limpiar Pantalla;
			Escribir "El stock no puede ser negativo";
		FinSi
		Si Stock_Actual > 0 Entonces
        Escribir "El stock actual es: ", Stock_Actual;
        Escribir "¿Desea continuar actualizando el stock? (S/N) ";
        Leer Opc;
		FinSi
    FinMientras
    Escribir "Gracias por utilizar el control de stock del almacén ";
FinAlgoritmo