// Algoritmo para determinar el promedio que obtendr� una persona estuainde considerando que realiza tres examenes, 
// de los cuales el primero y el segundo tienen una ponderaci�n de 25%, mientras que el tercero de 50%.

// Creador: Jeferson Andrew Fuentes Garc�a.
// Fecha: 24/04/2023
Algoritmo main
	calcularPromedio();
	terminarPrograma();
FinAlgoritmo

Funcion calcularPromedio()
	Definir exam1,exam2,exam3 Como Real
	
	// Solicitud de datos
	Escribir "Digite la nota del primer examen";
	Leer exam1;
	Escribir "Digite la nota del segundo examen";
	Leer exam2;
	Escribir "Digite la nota del tercer examen";
	Leer exam3;
	
	// C�lculo promedio estudiante.
	Escribir "Su promedio es de: ", (exam1 + exam2) *.25 + exam3 *.50;
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