// Algoritmo para determinar si un alumno aprob� el curso seg�n su promedio
// Creador: Jeferson Andrew Fuentes Garc�a.
// Fecha: 24 de abril 2023.
// Versi�n: 1.0.
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
	
	// Se calcula la suma de las notas de los ex�menes, y se divide entre la cantidad de examenes aplicados.
	promedio = (exam1 + exam2 + exam3) / 3;
	
	// Eval�a si el promedio es mayor o igual 70, y me entrega el resultado redondeado a su entero m�s pr�ximo.
	si (promedio >= 70)
		Escribir "El estudiante aprob� el curso con promedio de: ", redon(promedio);
	SiNo
		Escribir "El estudiante reprob� el curso con promedio de: ", redon(promedio);
	FinSi
	
FinFuncion

Funcion terminarPrograma()
	Escribir " ";
	Escribir "Pulse cualquier tecla para terminar";
	Esperar Tecla;
	Limpiar Pantalla;
	Escribir " ";
	Escribir "////////////////////////////////////////////////";
	Escribir "Programa creado por Jeferson Fuentes Garc�a UCR";
	Escribir "////////////////////////////////////////////////";
FinFuncion
