// Algoritmo para determinar si un n�mero es mayor que otro n�mero.
// Creador: Jeferson Andrew Fuentes Garc�a.
// Fecha: 24 de abril 2023.
// Versi�n: 1.0.
Algoritmo main
	encontrarMayor();
	terminarPrograma();
FinAlgoritmo

Funcion encontrarMayor()
	Definir num1, num2 Como Entero;
	
	Escribir "Digite el primer n�mero entero:";
	Leer num1;
	Escribir "Digite el segundo n�mero entero:";
	Leer num2;
	si(num1 > num2)
		Escribir "El n�mero ", num1, " es mayor que ", num2;
	SiNo
		Escribir "El n�mero ", num2, " es mayor que ", num1
	Fin Si
	
	
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