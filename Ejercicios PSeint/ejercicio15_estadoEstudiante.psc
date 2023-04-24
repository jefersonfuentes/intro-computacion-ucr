// Algoritmo para determinar si un alumno aprobó el curso según su promedio
// Creador: Jeferson Andrew Fuentes García.
// Fecha: 24 de abril 2023.
// Versión: 1.0.
Algoritmo main
	calcularPromedio();
	terminarPrograma();
FinAlgoritmo

Funcion calcularPromedio()
	Definir exam1, exam2, exam3, promedio Como Real;
	
	// Solicitud de datos.
	Escribir "Digite la nota del primer examen";
	Leer exam1;
	Escribir "Digite la nota del segundo examen";
	Leer exam2;
	Escribir "Digite la nota del tercer examen";
	Leer exam3;
	
	// Se calcula la suma de las notas de los exámenes, y se divide entre la cantidad de examenes aplicados.
	promedio = (exam1 + exam2 + exam3) / 3;
	
	// Evalúa si el promedio es mayor o igual 70, y me entrega el resultado redondeado a su entero más próximo.
	si (promedio >= 70)
		Escribir "El estudiante aprobó el curso con promedio de: ", redon(promedio);
	SiNo
		Escribir "El estudiante reprobó el curso con promedio de: ", redon(promedio);
	FinSi
	
FinFuncion

Funcion terminarPrograma()
	Escribir " ";
	Escribir "Pulse cualquier tecla para terminar";
	Esperar Tecla;
	Limpiar Pantalla;
	Escribir " ";
	Escribir "////////////////////////////////////////////////";
	Escribir "Programa creado por Jeferson Fuentes García UCR";
	Escribir "////////////////////////////////////////////////";
FinFuncion
