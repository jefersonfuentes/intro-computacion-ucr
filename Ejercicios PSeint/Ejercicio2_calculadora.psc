Funcion saltarLinea()
	Escribir " ";
FinFuncion

Algoritmo calculadora
	
	
	
	// Definifir variables como enteros.
	Definir num1, num2 Como Entero;
	
	// Solicitud de números al usuario
	Escribir "Digite el numero 1";
	Leer num1;
	Escribir "Digite el numero 2";
	Leer num2;
	
	// Procesos de calculadora
	
	Escribir "El resultado de la suma de ", num1, " + ", num2, " es: ", (num1 + num2);
	Escribir "El resultado de la resta de ", num1, " - ", num2, " es: ", (num1 - num2);
	Escribir "El resultado de la multiplicación de ", num1, " * ", num2, " es: ", (num1 * num2) ;
	Escribir "El resultado de la división de ", num1, " / ", num2, " es: ", (num1 / num2);
	
	// Finalización del programa.
	saltarLinea();
	Escribir "Pulse cualquier tecla para terminar";
	Esperar Tecla
	Limpiar Pantalla
	Escribir "///////// PROGRAMA CREADO POR JEFERSON FG //////////";
	Escribir "///////// CURSO INTRO A COMPUTACIÓN UCR   //////////";
	
FinAlgoritmo
