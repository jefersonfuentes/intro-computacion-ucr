/// Algoritmo para calcular el número de segundos que tiene un año.
// Autor: Jeferson Andrew Fuentes García.
// Carnet: C33044.
// Fecha: 3 de mayo del 2023.

Algoritmo main
	calcularSegundos()
FinAlgoritmo

Funcion calcularSegundos
	
	// Para entender la operación siguiente evaluamos lo siguiente
	// 1 minuto = 60s, 1 hora = 60m, 1 día = 24h, 1 año = 365d
	// Por ende el resultado se obtene al multiplicar 60s * 60m * 24h * 365d
	Imprimir "La cantidad de segundos que hay en un año equivale a: ", 60 * 60 * 24 * 365, "s";
	
FinFuncion
	