// Algoritmo de men� de una calculadora de operaciones aritm�ticas.
// Autor: Jeferson Andrew Fuentes Garc�a.
// Fecha: 3 de mayo del 2023.
// Versi�n 1.0.

Algoritmo main
	 menu();
FinAlgoritmo

Funcion menu()
	// Definici�n de las variables.
	Definir num1, num2, opc Como Entero;
	Definir opc2 Como Caracter;
	// Solicitud de datos.
	Imprimir "Ingrese el primer n�mero";
	leer num1;
	Imprimir "Ingrese el segundo n�mero";
	Leer num2;
	
	// Imprimir el men� en pantalla.
	Imprimir " ";
	Imprimir "Men� de opciones";
	Imprimir "1. Sumar";
	Imprimir "2. Restar";
	Imprimir "3. Multiplicar";
	Imprimir "4. Divir";
	Imprimir " ";
	Imprimir "Digite una opci�n (1-4)" Sin Saltar;
	Leer opc // Leer la entrada del usuario como opci�n.
	
	// Funcionalidad del men�.
	Segun opc
		1:
			Imprimir "La suma de ",num1 , " + ", num2, " es ", num1 + num2;			
		2:
			Imprimir "La resta de ",num1 , " - ", num2, " es ", num1 - num2;
		3:
			Imprimir "La multiplicaci�n de ",num1 , " * ", num2, " es ", num1 * num2;
		4:
			Imprimir "La divisi�n de ",num1 , " / ", num2, " es ", num1 / num2;
		De Otro Modo:
			Imprimir "Error, n�mero digitado incorrecto";
	FinSegun
FinFuncion
