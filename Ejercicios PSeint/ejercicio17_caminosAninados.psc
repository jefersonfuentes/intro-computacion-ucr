// Programa que analiza las notas de un estudiante e indica el estado del redimiento.
// Autor: Jeferson Andrew Fuentes García 
// Fecha: 26 de abril  2023
// Versión: 1.0

Algoritmo main
	notaMensaje();
	terminar_programa();
FinAlgoritmo

Funcion notaMensaje()
	Definir nota Como Real
	Repetir
		Escribir "Ingrese la nota del estudiante";
		Leer nota
		Si nota >= 90 Entonces
			Escribir "Excelente";
		SiNo
			Si nota >= 80 Entonces
				Escribir "Bueno";
			SiNo
				Si nota >=70 Entonces
					Escribir "Regular";
				SiNo
					Escribir "Malo";
				FinSi
			FinSi
		FinSi
	Hasta Que nota == 0;
FinFuncion

Funcion terminar_programa()
	Escribir " ";
	Escribir "Pulse cualquier tecla para finalizar"
	Esperar Tecla;
	Limpiar Pantalla;
	Escribir " ";
	Escribir "////////////////////////////////////////////////////////";
	Escribir "Programa creado por Jeferson Andrew Fuentes García - UCR";
	Escribir "////////////////////////////////////////////////////////";
FinFuncion