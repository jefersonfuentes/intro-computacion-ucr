// Algoritmo para determinar si un número es par
// Creador: Jeferson Andrew Fuentes García.
// Fecha: 24 de abril 2023.
// Versión: 1.0.
Algoritmo main
	numeroPar();
	terminarPrograma();
FinAlgoritmo

Funcion numeroPar()
	Definir num Como Entero
	
	// Solicitud de datos.
	Escribir "Digite un número para determinar si su valor es par";
	Leer num;
	
	// Cálcula si el residuo del número dividido entre 2 es igual a 0, entonces es par.
	si (num % 2 == 0)
		Escribir "El número ", num, " es par";
	FinSi
FinFuncion

Funcion terminarPrograma()
	Escribir " ";
	Escribir "Pulse cualquier tecla para terminar";
	Esperar Tecla;
	Limpiar Pantalla;
	Escribir " ";
	Escribir "////////////////////////////////////////////////";
	Escribir "Programa creado por Jeferson Fuentes García UCR";
	Escribir "////////////////////////////////////////////////";
FinFuncion