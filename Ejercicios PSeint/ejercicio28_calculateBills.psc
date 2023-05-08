// Algoritmo que muestra la lista del 1 al 5 utilizando while.
// Creador: Jeferson Andrew Fuentes García.
// Fecha: 08 de mayo del 2023.
// Versión 1.0.
Algoritmo main
	calculateBills()
FinAlgoritmo

Funcion calculateBills()
	Definir bill, totalBills Como Real;
	Definir i Como Entero;
	
	i = 1;
	totalBills = 0;
	
	Imprimir "Ingrese los el monto de los anteriores 7 gastos que hizo en su último viaje";
	Mientras i<=7
		
		Imprimir "Gasto #", i;
		Leer bill;
		totalBills = totalBills + bill;
		i = i + 1;
	FinMientras
	
	Imprimir "El total de sus gastos es de: ", totalBills, " colones";
FinFuncion
	