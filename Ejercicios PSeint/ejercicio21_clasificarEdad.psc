//  Algoritmo que calcula la división de dos números enteros, y indica si la salida es exacta o no.
// Autor: Jeferson Andrew Fuentes García.
// Fecha: 26 de abril del 2023.
// Versión: 1.0.

Algoritmo main
	evaluarEdad();
	terminar_programa();
FinAlgoritmo


Funcion evaluarEdad()
	Definir anioNacimiento, edad Como Entero;
	Definir nombre Como Caracter;

	Escribir "Ingrese su nombre";
	Leer nombre;
	Escribir "Ingrese su año de nacimiento";
	Leer anioNacimiento;
	edad = 2023 - anioNacimiento;
	
	si (edad >= 18)
		Escribir nombre, " eres mayor de edad, tienes ", edad;
	SiNo
	Escribir nombre, " eres menor de edad, tienes ", edad, " y te faltan ", 18 - edad, " años para ser mayor";
	FinSi
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