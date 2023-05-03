// Algoritmo de menú de una calculadora de operaciones aritméticas.
// Autor: Jeferson Andrew Fuentes García.
// Fecha: 3 de mayo del 2023.
// Versión 1.0.

Algoritmo main
	 menu();
FinAlgoritmo

Funcion menu()
	// Definición de las variables.
	Definir num1, num2, opc Como Entero;
	Definir opc2 Como Caracter;
	// Solicitud de datos.
	Imprimir "Ingrese el primer número";
	leer num1;
	Imprimir "Ingrese el segundo número";
	Leer num2;
	
	// Imprimir el menú en pantalla.
	Imprimir " ";
	Imprimir "Menú de opciones";
	Imprimir "1. Sumar";
	Imprimir "2. Restar";
	Imprimir "3. Multiplicar";
	Imprimir "4. Divir";
	Imprimir " ";
	Imprimir "Digite una opción (1-4)" Sin Saltar;
	Leer opc // Leer la entrada del usuario como opción.
	
	// Funcionalidad del menú.
	Segun opc
		1:
			Imprimir "La suma de ",num1 , " + ", num2, " es ", num1 + num2;			
		2:
			Imprimir "La resta de ",num1 , " - ", num2, " es ", num1 - num2;
		3:
			Imprimir "La multiplicación de ",num1 , " * ", num2, " es ", num1 * num2;
		4:
			Imprimir "La división de ",num1 , " / ", num2, " es ", num1 / num2;
		De Otro Modo:
			Imprimir "Error, número digitado incorrecto";
	FinSegun
FinFuncion
