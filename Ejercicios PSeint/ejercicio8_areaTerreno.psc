// Algoritmo para calcular el �rea de un terreno.
// Autor: Jeferson Andrew Fuentes Garc�a.
// Fecha: 17 de abril 2023.
// Versi�n 1.0.
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
	
	// C�lculo del �rea
	Escribir "El �rea del terreno es de: ", ((baseMenor * (baseMayor - altura)) / 2) + (baseMenor * altura), "m^2";
FinFuncion

Funcion terminarPrograma()
	Escribir " ";
	Escribir "Pulse cualquier tecla para terminar";
	Esperar Tecla
	Limpiar Pantalla
	Escribir " "
	Escribir "////////////////////////////////////////////////////////";
	Escribir "Programa creado por Jeferson Andrew Fuentes Garc�a - UCR";
	Escribir "////////////////////////////////////////////////////////";
FinFuncion
