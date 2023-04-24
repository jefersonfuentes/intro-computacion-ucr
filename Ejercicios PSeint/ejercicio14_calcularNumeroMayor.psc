// Algoritmo para determinar si un número es mayor que otro número.
// Creador: Jeferson Andrew Fuentes García.
// Fecha: 24 de abril 2023.
// Versión: 1.0.
Algoritmo main
	encontrarMayor();
	terminarPrograma();
FinAlgoritmo

Funcion encontrarMayor()
	Definir num1, num2 Como Entero;
	
	Escribir "Digite el primer número entero:";
	Leer num1;
	Escribir "Digite el segundo número entero:";
	Leer num2;
	si(num1 > num2)
		Escribir "El número ", num1, " es mayor que ", num2;
	SiNo
		Escribir "El número ", num2, " es mayor que ", num1
	Fin Si
	
	
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