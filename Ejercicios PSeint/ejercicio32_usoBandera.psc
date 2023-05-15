Algoritmo main
	flag()
FinAlgoritmo

Funcion flag
	Definir grade, sumGrade Como Real;
	Definir i Como Entero
	grade = 0;
	sumGrade = 0;
	i = 0;
	
	Mientras grade <> -1
		Escribir "Ingresa la nota o -1 para salir";
		Leer grade;
		
		// Se excluye el -1 como un posible incremento.
		Si grade != -1 Entonces
			sumGrade = sumGrade + grade;
			i = i + 1;	
		FinSi
	FinMientras
	
	// Validación de que hay al menos una nota ingresada para promediar.
	Si	i > 0 Entonces
		Escribir "El promedio del total de: ", i, " es de: ", sumGrade / i;
	FinSi
	
	
FinFuncion
