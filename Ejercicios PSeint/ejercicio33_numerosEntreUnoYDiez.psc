// Algoritmo que implementa una funci�n para generar una lista de 25 n�meros al azar entre 1 y 10.
// Autor: Jeferson Andrew Fuentes Garc�a.
// Fecha: 17 de mayo del 2023.
Algoritmo main
	randomNumList()
FinAlgoritmo

Funcion randomNumList()
	Definir i Como Entero;
	i = 0;
	Escribir "Listado de n�meros entre 1 y 10";

	// i = 0 recorre 25 n�meros de 0 a 24.
	Mientras i <= 24
		Si i <> 24
		// Validaci�n para quitar el �ltimo "-"
			Escribir azar(11), " - " Sin Saltar;
		SiNo
			Escribir azar(11);
		FinSi
		i = i + 1;
	FinMientras
FinFuncion
