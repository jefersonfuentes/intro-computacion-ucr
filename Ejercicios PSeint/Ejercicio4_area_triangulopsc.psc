//  Algoritmo para calcular el área de un triángulo, por medio del ingreso de base y altura.
// Creador Jeferson Andrew Fuentes García.
// Fecha: 17 de abril 2023.
// Version 1.0.

Algoritmo area_triangulo
	
	calcular_area();
	terminar_programa();
	
FinAlgoritmo

Funcion calcular_area()
	// Definición de variables.
	Definir base, altura Como Real;
	Escribir "Ingrese la base del triángulo";
	Leer  base;
	Escribir "Ingrese la altura del triángulo";
	Leer altura;
	
	// Procedimiento.
	Escribir "El área del triángulo es: ", (base*altura)/2;
FinFuncion

Funcion terminar_programa()
	Escribir " ";
	Escribir "Pulse cualquier tecla para finalizar";
	Esperar Tecla
	Limpiar Pantalla
	Escribir " "
	Escribir "////////////////////////////////////////////////////////";
	Escribir "Programa creado por Jeferson Andrew Fuentes García - UCR";
	Escribir "////////////////////////////////////////////////////////";
FinFuncion
	
