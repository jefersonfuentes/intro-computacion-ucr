//  Algoritmo que calcula la divisi�n de dos n�meros enteros, y indica si la salida es exacta o no.
// Autor: Jeferson Andrew Fuentes Garc�a.
// Fecha: 26 de abril del 2023.
// Versi�n: 1.0.
Algoritmo main
	calcularDivision();
	terminar_programa();
FinAlgoritmo

Funcion calcularDivision()
	Definir num1, num2 Como Entero;
	
	Escribir "Ingrese el primer n�mero:";
	Leer num1;
	Escribir "Ingrese el segundo n�mero";
	Leer num2;
	
	Escribir "Dividendo: ", num1;
	Escribir "Divisor: ", num2;	
	si (num1 % num2 == 0) Entonces
		Escribir " ";
		Escribir "La divisi�n es exacta";
		Escribir " ";
	SiNo
		Escribir " ";
		Escribir "La divisi�n no es exacta";
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
	Escribir "Programa creado por Jeferson Andrew Fuentes Garc�a - UCR";
	Escribir "////////////////////////////////////////////////////////";
FinFuncion