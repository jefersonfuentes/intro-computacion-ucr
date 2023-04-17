// Algoritmo para calcular el área de un terreno.
// Autor: Jeferson Andrew Fuentes García.
// Fecha: 17 de abril 2023.
// Versión 1.0.
Algoritmo main
	areaTerreno();
	terminarPrograma();
FinAlgoritmo

Funcion areaTerreno()
	Definir baseMayor, baseMenor, altura Como Real
	
	// Solicitud de datos.
	Escribir "Digite al valor de la base mayor del terreno";
	Leer baseMayor;
	Escribir "Digite el valor de la base menor del terreno";
	Leer baseMenor;
	Escribir "Digite la altura del terreno"
	Leer altura;
	
	// Cálculo del área
	Escribir "El área del terreno es de: ", ((baseMenor * (baseMayor - altura)) / 2) + (baseMenor * altura), "m^2";
FinFuncion

Funcion terminarPrograma()
	Escribir " ";
	Escribir "Pulse cualquier tecla para terminar";
	Esperar Tecla
	Limpiar Pantalla
	Escribir " "
	Escribir "////////////////////////////////////////////////////////";
	Escribir "Programa creado por Jeferson Andrew Fuentes García - UCR";
	Escribir "////////////////////////////////////////////////////////";
FinFuncion
