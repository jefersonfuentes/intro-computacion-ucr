//  Algoritmo Men� de operaciones.
// Calcular el �rea del c�rculo, obteniendo su radio.
// Creador Jeferson Andrew Fuentes Garc�a.
// Fecha: 24 de abril 2023.
// Version 1.0.

Algoritmo main
	menu();
FinAlgoritmo

Funcion menu()
	Definir opc Como Entero;
	Repetir
		// Mostrar men�
		Limpiar Pantalla
		Escribir "Men� de operaciones";
		Escribir "1. Calcular area del tri�ngulo";
		Escribir "2. Calcular area del c�rculo";
		Escribir "3. Salir";
		Escribir "Digite una opci�n de (1-3)";
		Leer opc;
		si (opc == 1)
			// Invoca la funci�n del �rea del tri�ngulo.
			calcular_area_triangulo();
		sino si (opc == 2)
				// Invoca la funci�n del �re del c�rculo.
				calcular_area_circuclo();
			sino si (opc == 3)
					// Salida del programa.
					Escribir "Salida exitosa";
				sino
					// Valida si se digita una opci�n diferente de 1, 2 o 3.
					Escribir "Opci�n inv�lida. Ingrese una opci�n v�lida (1-3)";
				FinSi
			FinSi
		FinSi
		
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
