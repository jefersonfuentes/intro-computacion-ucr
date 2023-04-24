// Algoritmo que covierta un valor ingresado en pies a metros y pulgadas.
// Creador: Jeferson Andrew Fuentes García.
// Fecha: 24/04/2023

Algoritmo main
	conversiones();
	terminarPrograma();
FinAlgoritmo

Funcion conversiones()
	
	Definir pies Como Real
	
	Escribir "Digite un valor en pies, para convertirlo a metros y a pulgadas.";
	Leer pies;
	
	Escribir " ";
	Escribir "El resultado de ", pies, " a metros es: ", pies * 0.3048;
	Escribir "El resultado de ", pies, " a pulgadas es: ", pies * 12;
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
	