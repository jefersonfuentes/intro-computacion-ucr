// Algoritmo que ingresa N cantida de personas y calcula el promedio de edades según género.
// Autor: Jeferson Andrew Fuentes García.
// Fecha: 15 de mayo del 2023.

Algoritmo main
	averageAges() // Llamado a la función principal.
FinAlgoritmo

Funcion averageAges()
	// Definición de variables.
	Definir sumaHombres, sumaMujeres, sumaOtros, contadorHombres, contadorMujeres, contadorOtros, promedioHombres, promedioMujeres, promedioOtros, edad, genero Como Entero;
    
	// Asignación de valores.
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
		Escribir "Ingrese el género (1: masculino, 2: femenino, 3: otro):";
		Leer genero;
		
		Mientras genero <> 1 Y genero <> 2 Y genero <> 3 Hacer
			Escribir "Error opción de género incorrecta. Ingrese el género (1: masculino, 2: femenino, 3: otro):";
			Leer genero;
		FinMientras
		// Incremento del promedio según el género.
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
		
		Escribir("¿Desea ingresar otra persona? (S/N):");
		Leer continuar
	FinMientras
    
	// Validación del promedio por género en caso de que tenga al menos 1 individuo.
	
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
		Escribir "El promedio de edades de las personas con otro género es:", promedioOtros;
	Sino
		Escribir "No se ingresaron personas con otro género.";
	FinSi

FinFuncion
