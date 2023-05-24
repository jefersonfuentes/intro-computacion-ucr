/// Segundo examen de Introducción a la computación en informática.
/// Autor: Jeferson Andrew Fuentes García.
/// Carnet: C33044
/// Fecha: 24 de mayo del 2023.
// **************************************************************************************
// *                        Información de los ejercicios                               *
// **************************************************************************************
// El desarrollo contiene 5 funciones de ejecicios que implementan cálculos matemáticos.*
//***************************************************************************************

Algoritmo main
	ejercicioUno();
	ejercicioDos();
	ejercicioTres();
	ejercicioCuatro();
	ejercicioCinco();	
FinAlgoritmo


Funcion ejercicioUno()
	// Función que permite calcular y mostrar el volumen de un cono.
	Definir r, h Como Real
	Imprimir "Ingrese el radio del cono: " Sin Saltar;
	Leer r;
	Imprimir "Ingrese la altura del cono: " Sin Saltar;
	leer h;
	
	Imprimir "El volumen del cono es: ", (PI * r^2 * h)/3;
	
FinFuncion

Funcion ejercicioDos()
	// Función que emplea una fórmula matemática para determinar la temperatura en base al sonido de un grillo.	
	
	Definir T, N Como Real; // Declaración de variables (T) = temperatura, (N) número de sonidos emitidos por el grillo.
	Imprimir "Ingrese la cantidad de sonidos emitidos por el grillo, para hallar la temperatura.";
	Leer N;
	
	Si N > 0
		T = (N/4) + 40 // Formula para determinar la temperatura.
		Imprimir "La temperatura equivale a: ", T, " grados Fahrenheit."
	SiNo
		Imprimir "No ingreso datos suficientes o el valor es 0."
	FinSi
FinFuncion

Funcion ejercicioTres()
	//  Función que muestra el nombre del puesto y el sueldo base, de acuerdo al puesto del empleado..
	Definir puestoEmpleado Como Entero;
	
	// Solicitud de datos.
	Imprimir "Ingrese el tipo de puesto de empleado (1, 2, 3 o otro valor) para determinar su salario base y puesto.";
	Leer puestoEmpleado; 
		
	
	// Clasificación de los puestos de Empleado.
	Si puestoEmpleado == 1
		Imprimir "El puesto es de: Jefe";
		Imprimir "Sueldo base es: $", 160 * 25900;
	SiNo
		Si puestoEmpleado == 2
			Imprimir "El puesto es de: Técnico Medio";
			Imprimir "Sueldo base es: $", 160 * 24250;
		SiNo
			Si puestoEmpleado == 3
				Imprimir "El puesto es de: Oficinista";
				Imprimir "Sueldo base es: $", 80 * 18300;
			SiNo
				Imprimir "El puesto es de: Misceláneo";
				Imprimir "Sueldo base es: $", 80 * 12000;
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion ejercicioCuatro
	// Función que calcula el resultado de una sumatoria.
	
	// Declaración de variables.
	Definir r, sumatoria Como Entero;
	r = 1;
	sumatoria = 0
	
	// Ejecución de la sumatoria con r = 1 hasta r = 8 para calcular el resultado de la sumatoria.
	Mientras r <= 8 Hacer
		sumatoria = sumatoria + (4*r+3);
		r = r + 1;
	FinMientras
	// Salida del resultado.
	Imprimir "Sumatoria de r=1 hasta 8, formula: (4r+3)";
	Imprimir "El resultado de la sumatoria es de: ", sumatoria
FinFuncion

Funcion ejercicioCinco()
	// Función que determina un cáculo para T, según la opción digitada.
	
	// Declaración de variables 
	Definir T, op Como Entero;
	Definir continuar Como Caracter; // Variable centinela.
	
	Imprimir "Desea ingresar un número? Pulse cualquier tecla para continuar o S para salir.";
	Leer continuar;
	continuar = Minusculas(continuar); // Formateo de la variable a minúsculas para evitar problemas entre mayúsculas/minúsuculas.
	
	Mientras continuar <> "s" Hacer
		Imprimir "Ingrese el valor de T";
		Leer T;
		Imprimir "Ingrese la opción a realizar según (1, 2, 3, 4 o otro valor.)";
		Leer op;
		
		Segun op Hacer
			Caso 1:
				Imprimir "El resultado de (T/5) equivale a: ", (T/5);
			Caso 2:
				Imprimir "El resultado de T^T equivale a: ", T^T;
			Caso 3, 4:
				Imprimir "El resultado de 6 * (T/2) equivale a: ", 6 * (T/2);
			De Otro Modo:
				Imprimir "El resultado es: ", 1
			
		FinSegun
		Imprimir " ";
		Imprimir "Desea agregar otro número?, ingrese cualquier tecla para continuar o S para finalizar.";
		Leer continuar;
		
		// Salida del programa.
		Si continuar == "s"
			Limpiar Pantalla;
			Imprimir "Salida exitosa"
		FinSi
	FinMientras
FinFuncion
	