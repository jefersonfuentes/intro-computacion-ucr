//  Algoritmo Menú de operaciones.
// Calcular el área del círculo, obteniendo su radio.
// Creador Jeferson Andrew Fuentes García.
// Fecha: 24 de abril 2023.
// Version 1.0.

Algoritmo main
	menu();
FinAlgoritmo

Funcion menu()
	Definir opc Como Entero;
	Repetir
		// Mostrar menú
		Limpiar Pantalla
		Escribir "Menú de operaciones";
		Escribir "1. Calcular area del triángulo";
		Escribir "2. Calcular area del círculo";
		Escribir "3. Salir";
		Escribir "Digite una opción de (1-3)";
		Leer opc;
		si (opc == 1)
			// Invoca la función del área del triángulo.
			calcular_area_triangulo();
		sino si (opc == 2)
				// Invoca la función del áre del círculo.
				calcular_area_circuclo();
			sino si (opc == 3)
					// Salida del programa.
					Escribir "Salida exitosa";
				sino
					// Valida si se digita una opción diferente de 1, 2 o 3.
					Escribir "Opción inválida. Ingrese una opción válida (1-3)";
				FinSi
			FinSi
		FinSi
		
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
