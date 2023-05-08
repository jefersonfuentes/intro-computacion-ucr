// Algoritmo que muestra la lista del 1 al 5 utilizando while.
// Creador: Jeferson Andrew Fuentes García.
// Fecha: 08 de mayo del 2023.
// Versión 1.0.


Algoritmo main
	usoWhile();
FinAlgoritmo


Funcion usoWhile()
	// Se utilizan la conveciones "i", "j", "k" para nombrar al contador (incrementador, iterador).
	Definir i Como Entero;
	
	// Se declara el valor inicial de i = 1.
	i = 1;
	Escribir "Muestra la lista de números del 1 al 5.";
	
	Mientras i <= 5
		Escribir i;
		i = i + 1; // Se aplica el incremento de i de uno en uno.
	FinMientras
	
FinFuncion
	