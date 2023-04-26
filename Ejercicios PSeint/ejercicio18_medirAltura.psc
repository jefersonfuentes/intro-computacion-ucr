// Algoritmo que evalua el altura de una persona y le inidica si es bajo, medio, o alto.
// Autor: Jeferson Andrew Fuentes García.
// Fecha: 26 de abril del 2023.
// Versión: 1.0.

Algoritmo main
	medirAltura();
	terminar_programa();
FinAlgoritmo

Funcion medirAltura()
	Definir altura Como Real;
	
	Escribir "Ingrese su altura";
	Leer altura;
	
	si (altura <= 150) Entonces
		Escribir "Altura baja.";
	SiNo si (altura >= 151 Y altura <= 170)
			Escribir "Persona de altura media.";
		SiNo 
			Escribir "Persona alta.";
		FinSi
	FinSi
FinFuncion

Funcion terminar_programa()
	Escribir " ";
	Escribir "Pulse cualquier tecla para finalizar"
	Esperar Tecla;
	Limpiar Pantalla;
	Escribir " ";
	Escribir "////////////////////////////////////////////////////////";
	Escribir "Programa creado por Jeferson Andrew Fuentes García - UCR";
	Escribir "////////////////////////////////////////////////////////";
FinFuncion
