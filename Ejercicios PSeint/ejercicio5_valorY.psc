// Algoritmo que permita mostrar como salida el valor de Y y a partir de la siguiente ecuación.
// Y = 3*(X^2) + 7*X - 15
// Autor: Jeferson Andrew Fuentes García.
// Fecha: 17 de abril 2023
Algoritmo ejercicio5_valor_deY
	calcularY();
	terminar_programa();
FinAlgoritmo

Funcion calcularY()
	Definir X  Como Real;
	
	Escribir "Ingrese el valor de X, para calcular Y";
	Leer X;
	
	Escribir "El valor de Y es: ", 3*(X^2) + 7*X - 15;
FinFuncion

Funcion terminar_programa()
	Escribir " ";
	Escribir "Pulse cualquier tecla para terminar";
	Esperar Tecla
	Limpiar Pantalla
	Escribir " "
	Escribir "////////////////////////////////////////////////////////";
	Escribir "Programa creado por Jeferson Andrew Fuentes García - UCR";
	Escribir "////////////////////////////////////////////////////////";
FinFuncion
	