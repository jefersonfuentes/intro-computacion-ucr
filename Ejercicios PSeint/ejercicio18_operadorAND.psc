//  Programa que emplea operador lógica AND para evaluar la nota de un estudiante, y imprimir el nombre si la condición se cumple.
// Autor: Jeferson Andrew Fuentes García 
// Fecha: 26 de abril  2023
// Versión: 1.0

Algoritmo main
	edadNota();
	terminar_programa();
FinAlgoritmo


Funcion edadNota()
	Definir edad, nota Como Real;
	Definir nombre Como Caracter;
	
	// Solicitud de datos.
	Escribir "Ingrese el nombre del estudiante";
	Leer nombre	;	
	Escribir "Edad del estudiante";
	leer edad;	
	Escribir "Nota del estudiante";
	leer nota;
	
	si edad >= 18 Y nota >= 80 Entonces
		Escribir "Nombre del estudiante ", nombre;
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
	
	