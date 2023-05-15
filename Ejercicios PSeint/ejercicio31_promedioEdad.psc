// Algoritmo que ingresa N cantida de personas y calcula el promedio de edades seg�n g�nero.
// Autor: Jeferson Andrew Fuentes Garc�a.
// Fecha: 15 de mayo del 2023.

Algoritmo main
	averageAges() // Llamado a la funci�n principal.
FinAlgoritmo

Funcion averageAges()
	// Definici�n de variables.
	Definir sumaHombres, sumaMujeres, sumaOtros, contadorHombres, contadorMujeres, contadorOtros, promedioHombres, promedioMujeres, promedioOtros, edad, genero Como Entero;
    
	// Asignaci�n de valores.
	continuar <- "S";
	sumaHombres <- 0;
	sumaMujeres <- 0;
	sumaOtros <- 0;
	contadorHombres <- 0;
	contadorMujeres <- 0;
	contadorOtros <- 0;
    
    Mientras continuar = "S" o continuar = "s" Hacer
		Escribir "Ingrese la edad:";
		Leer edad;
		Escribir "Ingrese el g�nero (1: masculino, 2: femenino, 3: otro):";
		Leer genero;
		
		Mientras genero <> 1 Y genero <> 2 Y genero <> 3 Hacer
			Escribir "Error opci�n de g�nero incorrecta. Ingrese el g�nero (1: masculino, 2: femenino, 3: otro):";
			Leer genero;
		FinMientras
		// Incremento del promedio seg�n el g�nero.
		Segun genero Hacer
			1:
				sumaHombres <- sumaHombres + edad;
				contadorHombres <- contadorHombres + 1;
			2:
				sumaMujeres <- sumaMujeres + edad;
				contadorMujeres <- contadorMujeres + 1;
			3:
				sumaOtros <- sumaOtros + edad;
				contadorOtros <- contadorOtros + 1;
		FinSegun
		
		Escribir("�Desea ingresar otra persona? (S/N):");
		Leer continuar
	FinMientras
    
	// Validaci�n del promedio por g�nero en caso de que tenga al menos 1 individuo.
	
	Si contadorHombres > 0 Entonces
		promedioHombres <- sumaHombres / contadorHombres;
		Escribir "El promedio de edades de los hombres es:", promedioHombres;
	Sino
		Escribir "No se ingresaron hombres.";
	FinSi

	Si contadorMujeres > 0 Entonces
		promedioMujeres <- sumaMujeres / contadorMujeres;
		Escribir "El promedio de edades de las mujeres es:", promedioMujeres;
	Sino
		Escribir "No se ingresaron mujeres.";
	FinSi

	Si contadorOtros > 0 Entonces
		promedioOtros <- sumaOtros / contadorOtros;
		Escribir "El promedio de edades de las personas con otro g�nero es:", promedioOtros;
	Sino
		Escribir "No se ingresaron personas con otro g�nero.";
	FinSi

FinFuncion
