//  Algoritmo para calcular el �rea de un tri�ngulo, por medio del ingreso de base y altura.
// Calcular el �rea del c�rculo, obteniendo su radio.
// Creador Jeferson Andrew Fuentes Garc�a.
// Fecha: 17 de abril 2023.
// Version 1.0.

Algoritmo area_triangulo
	
	//calcular_area();
	menu();
	
	
FinAlgoritmo

Funcion menu()
	Repetir
		// Mostrar men�
		Limpiar Pantalla
		Escribir "Men� de operaciones";
		Escribir "1. Calcular area del tri�ngulo";
		Escribir "2. Calcular area del c�rculo";
		Escribir "3. Salir";
		Escribir "Digite una opci�n de (1-3)";
		Leer opc;
		Segun opc hacer
			1: 
				calcular_area_triangulo();
			2: 
				calcular_area_circuclo
			3:
				Escribir "Salida exitosa";
			De Otro Modo:
				Escribir "Opci�n no v�lida";
		FinSegun
		Escribir "Pulse cualquier tecla para continuar";
		Esperar Tecla
	Hasta Que opc = 3;
	terminar_programa();
	
FinFuncion

Funcion calcular_area_triangulo()
	// Definici�n de variables.
	Definir base, altura Como Real;
	Escribir "Ingrese la base del tri�ngulo";
	Leer  base;
	Escribir "Ingrese la altura del tri�ngulo";
	Leer altura;
	
	// Procedimiento.
	Escribir "El �rea del tri�ngulo es: ", (base*altura)/2;
FinFuncion

Funcion calcular_area_circuclo()
	Definir radio Como Real;
	Escribir "Ingrese el radio del c�rculo"
	Leer radio
	
	Escribir "El area del circulo de radio ", radio, " es ", PI * (radio^2);
FinFuncion

Funcion terminar_programa()
	Limpiar Pantalla
	Escribir " "
	Escribir "////////////////////////////////////////////////////////";
	Escribir "Programa creado por Jeferson Andrew Fuentes Garc�a - UCR";
	Escribir "////////////////////////////////////////////////////////";
FinFuncion
	