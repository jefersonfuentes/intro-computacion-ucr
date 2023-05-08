// Algoritmo para calcular le precio por hora en un estacionamiento.
// Autor: Jeferson Andrew Fuentes García
// Fecha: 08 de mayo del 2023.
// Versión 1.0.
Algoritmo main
	registerHours();
FinAlgoritmo

	// Función parking con variable de retorno payment
Funcion payment <- parking(hours)
	si hours < 3
		payment = hours * 5;
	SiNo
		si hours >= 3 Y hours <=5
			// Se sabe que las dos primeras horas valen $10, entonces se suma, restandole las 2 primeras horas al valor actual.
			payment =  10 + (hours - 2)  * 4;
		SiNo
			si hours > 5 Y hours <= 10
				// Se sabe que las 5 primeras horas valen $22, entonces se suma, restandole las 5 primeras horas al valor actual.
				payment = 22 + (hours - 5) * 3;
			SiNo
				// Se sabe que las 10 primeras horas valen $37, entonces se suma, restandole las 10 primeras horas al valor actual.
				payment = 37 + (hours - 10) * 2;
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion registerHours()
	// Definción de variables
	Definir hours, parkingPrice, finalDiscount Como Real;
	
	// Solicitu de horas.
	Imprimir  "Ingrese la cantidad de horas de estacionamiento: ";
	Leer hours;
	
	// Se asigna una variable que invoca unicamente una vez la función parking.
	parkingPrice = (parking(hours)); discount = sale(parkingPrice);
	
	// Se invoca a la función que se le pasa
	Imprimir "Tiempo de uso de: ", hours, " horas, debe pagar un monto de: $", parkingPrice;
	Imprimir "Por el total a pagar de ", parkingPrice, " aplica un descuento de: $", finalDiscount;
	Imprimir "Total a pagar de : ", parkingPrice - finalDiscount;
FinFuncion

Funcion discount <- sale(paymentPrice)
	Si paymentPrice <= 20
		discount = paymentPrice * 0.25;
	SiNo
		discount = paymentPrice * 0.35;
	FinSi
FinFuncion
	