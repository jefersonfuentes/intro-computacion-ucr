Funcion saltarLinea()
	Escribir " ";
FinFuncion

Algoritmo calculadora
	
	
	
	// Definifir variables como enteros.
	Definir num1, num2 Como Entero;
	
	// Solicitud de n�meros al usuario
	Escribir "Digite el numero 1";
	Leer num1;
	Escribir "Digite el numero 2";
	Leer num2;
	
	// Procesos de calculadora
	
	Escribir "El resultado de la suma de ", num1, " + ", num2, " es: ", (num1 + num2);
	Escribir "El resultado de la resta de ", num1, " - ", num2, " es: ", (num1 - num2);
	Escribir "El resultado de la multiplicaci�n de ", num1, " * ", num2, " es: ", (num1 * num2) ;
	Escribir "El resultado de la divisi�n de ", num1, " / ", num2, " es: ", (num1 / num2);
	
	// Finalizaci�n del programa.
	saltarLinea();
	Escribir "Pulse cualquier tecla para terminar";
	Esperar Tecla
	Limpiar Pantalla
	Escribir "///////// PROGRAMA CREADO POR JEFERSON FG //////////";
	Escribir "///////// CURSO INTRO A COMPUTACI�N UCR   //////////";
	
FinAlgoritmo
