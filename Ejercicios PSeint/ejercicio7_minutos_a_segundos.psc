// Algoritmo para convertir minutos a segundos.
// Autor: Jeferson Andrew Fuentes Garc�a.
// Fecha: 17 de abril 2023.

Algoritmo main
	convertir_minutos_segundos();
	terminar_programa();
FinAlgoritmo

Funcion convertir_minutos_segundos()
	// Definici�n de variable de entrada
	Definir minutos Como Real;
	
	// Recibir datos.
	Escribir "Digite la cantidad de tiempo en minutos";
	Leer minutos;
	
	// Conversi�n.
	Escribir minutos, " minutos en segundos equivale a: ", minutos * 60, "s";
	
FinFuncion

Funcion terminar_programa()
	Escribir " ";
	Escribir "Pulse cualquier tecla para terminar";
	Esperar Tecla
	Limpiar Pantalla
	Escribir " "
	Escribir "////////////////////////////////////////////////////////";
	Escribir "Programa creado por Jeferson Andrew Fuentes Garc�a - UCR";
	Escribir "////////////////////////////////////////////////////////";
FinFuncion