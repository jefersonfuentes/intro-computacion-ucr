// Algoritmo que implementa una función para generar una lista de 25 números al azar entre 1 y 10.
// Autor: Jeferson Andrew Fuentes García.
// Fecha: 17 de mayo del 2023.
Algoritmo main
	randomNumList()
FinAlgoritmo

Funcion randomNumList()
	Definir i Como Entero;
	i = 0;
	Escribir "Listado de números entre 1 y 10";

	// i = 0 recorre 25 números de 0 a 24.
	Mientras i <= 24
		Si i <> 24
		// Validación para quitar el último "-"
			Escribir azar(11), " - " Sin Saltar;
		SiNo
			Escribir azar(11);
		FinSi
		i = i + 1;
	FinMientras
FinFuncion
