//  Algoritmo para calcular el área de un triángulo, por medio del ingreso de base y altura.
// Calcular el área del círculo, obteniendo su radio.
// Creador Jeferson Andrew Fuentes García.
// Fecha: 17 de abril 2023.
// Version 1.0.

Algoritmo area_triangulo
	
	//calcular_area();
	menu();
	
	
FinAlgoritmo

Funcion menu()
	Repetir
		// Mostrar menú
		Limpiar Pantalla
		Escribir "Menú de operaciones";
		Escribir "1. Calcular area del triángulo";
		Escribir "2. Calcular area del círculo";
		Escribir "3. Salir";
		Escribir "Digite una opción de (1-3)";
		Leer opc;
		Segun opc hacer
			1: 
				calcular_area_triangulo();
			2: 
				calcular_area_circuclo
			3:
				Escribir "Salida exitosa";
			De Otro Modo:
				Escribir "Opción no válida";
		FinSegun
		Escribir "Pulse cualquier tecla para continuar";
		Esperar Tecla
	Hasta Que opc = 3;
	terminar_programa();
	
FinFuncion

Funcion calcular_area_triangulo()
	// Definición de variables.
	Definir base, altura Como Real;
	Escribir "Ingrese la base del triángulo";
	Leer  base;
	Escribir "Ingrese la altura del triángulo";
	Leer altura;
	
	// Procedimiento.
	Escribir "El área del triángulo es: ", (base*altura)/2;
FinFuncion

Funcion calcular_area_circuclo()
	Definir radio Como Real;
	Escribir "Ingrese el radio del círculo"
	Leer radio
	
	Escribir "El area del circulo de radio ", radio, " es ", PI * (radio^2);
FinFuncion

Funcion terminar_programa()
	Limpiar Pantalla
	Escribir " "
	Escribir "////////////////////////////////////////////////////////";
	Escribir "Programa creado por Jeferson Andrew Fuentes García - UCR";
	Escribir "////////////////////////////////////////////////////////";
FinFuncion
	