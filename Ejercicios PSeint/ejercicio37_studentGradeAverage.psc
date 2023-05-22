// Algoritmo que permite calcular el promedio de un alumno que tien 5 calificaciones en la materia de Lógica para Informáticos.
// Creador: Jeferson Andrew Fuentes García.
// Fecha: 22 de mayo del 2023.

Algoritmo main
	studentGradeAverage();
FinAlgoritmo

Funcion studentGradeAverage()
	// Declaración de variables.
	Definir i Como Entero;
	Definir grade, totalGrades Como Real;
	Definir gradeList Como Caracter
	
	totalGrades = 0;
	gradelist = "";
	
	//	Definición del ciclo for para iterar las notas.
	Para i = 1 Hasta 5 Con Paso 1
		Escribir "Digite la nota #", i;
		Leer grade;
		totalGrades = totalGrades + grade;
		
		si i < 5
			gradeList = gradelist + ConvertirATexto(grade) + " - ";
		SiNo
			gradeList = gradelist + ConvertirATexto(grade);
		FinSi
	FinPara
	
	Escribir "El promedio del alumno es: ", totalGrades / 5;
	Escribir "Las notas obtenidas en el curso de Lógica fueron las siguientes: ", gradelist;
	
FinFuncion
