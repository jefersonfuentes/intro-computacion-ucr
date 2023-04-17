// Calcular el número de pulsaciones que una persona debe tener por cada 10 segundos de ejercicio, si la fórmula es:
// (220 - edad)/ 10
// Autor: Jeferson Andrew Fuentes García.
// Fecha: 17 de abril 2023
Algoritmo main
	calcular_pulsaciones();
	terminar_programa();
FinAlgoritmo

Funcion calcular_pulsaciones()
	definir edad Como Entero;
	Escribir "Ingresa su edad:";
	Leer edad;
	Escribir "El número de pulsaciones por cada 10s de ejercicio a la edad de ", edad, " es: ", (220 - edad) / 10;
FinFuncion

Funcion terminar_programa()
	Escribir " ";
	Escribir "Pulse cualquier tecla para terminar";
	Esperar Tecla
	Limpiar Pantalla
	Escribir " "
	Escribir "////////////////////////////////////////////////////////";
	Escribir "Programa creado por Jeferson Andrew Fuentes García - UCR";
	Escribir "////////////////////////////////////////////////////////";
FinFuncion
	