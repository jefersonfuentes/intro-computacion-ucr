// Algoritmo para determinar si un n�mero es par
// Creador: Jeferson Andrew Fuentes Garc�a.
// Fecha: 24 de abril 2023.
// Versi�n: 1.0.
Algoritmo main
	numeroPar();
	terminarPrograma();
FinAlgoritmo

Funcion numeroPar()
	Definir num Como Entero
	
	// Solicitud de datos.
	Escribir "Digite un n�mero para determinar si su valor es par";
	Leer num;
	
	// C�lcula si el residuo del n�mero dividido entre 2 es igual a 0, entonces es par.
	si (num % 2 == 0)
		Escribir "El n�mero ", num, " es par";
	FinSi
FinFuncion

Funcion terminarPrograma()
	Escribir " ";
	Escribir "Pulse cualquier tecla para terminar";
	Esperar Tecla;
	Limpiar Pantalla;
	Escribir " ";
	Escribir "////////////////////////////////////////////////";
	Escribir "Programa creado por Jeferson Fuentes Garc�a UCR";
	Escribir "////////////////////////////////////////////////";
FinFuncion