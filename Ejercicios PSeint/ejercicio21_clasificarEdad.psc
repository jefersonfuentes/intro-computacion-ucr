//  Algoritmo que calcula la divisi�n de dos n�meros enteros, y indica si la salida es exacta o no.
// Autor: Jeferson Andrew Fuentes Garc�a.
// Fecha: 26 de abril del 2023.
// Versi�n: 1.0.

Algoritmo main
	evaluarEdad();
	terminar_programa();
FinAlgoritmo


Funcion evaluarEdad()
	Definir anioNacimiento, edad Como Entero;
	Definir nombre Como Caracter;

	Escribir "Ingrese su nombre";
	Leer nombre;
	Escribir "Ingrese su a�o de nacimiento";
	Leer anioNacimiento;
	edad = 2023 - anioNacimiento;
	
	si (edad >= 18)
		Escribir nombre, " eres mayor de edad, tienes ", edad;
	SiNo
	Escribir nombre, " eres menor de edad, tienes ", edad, " y te faltan ", 18 - edad, " a�os para ser mayor";
	FinSi
FinFuncion


Funcion terminar_programa()
	Escribir " ";
	Escribir "Pulse cualquier tecla para finalizar"
	Esperar Tecla;
	Limpiar Pantalla;
	Escribir " ";
	Escribir "////////////////////////////////////////////////////////";
	Escribir "Programa creado por Jeferson Andrew Fuentes Garc�a - UCR";
	Escribir "////////////////////////////////////////////////////////";
FinFuncion