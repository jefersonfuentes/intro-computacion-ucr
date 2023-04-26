//  Algoritmo que calcula la división de dos números enteros, y indica si la salida es exacta o no.
// Autor: Jeferson Andrew Fuentes García.
// Fecha: 26 de abril del 2023.
// Versión: 1.0.
Algoritmo main
	calcularDivision();
	terminar_programa();
FinAlgoritmo

Funcion calcularDivision()
	Definir num1, num2 Como Entero;
	
	Escribir "Ingrese el primer número:";
	Leer num1;
	Escribir "Ingrese el segundo número";
	Leer num2;
	
	Escribir "Dividendo: ", num1;
	Escribir "Divisor: ", num2;	
	si (num1 % num2 == 0) Entonces
		Escribir " ";
		Escribir "La división es exacta";
		Escribir " ";
	SiNo
		Escribir " ";
		Escribir "La división no es exacta";
		Escribir " ";
	FinSi
	
	Escribir "Cociente: ", num1 / num2;
	Escribir "Residuo: ", num1 % num2;
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