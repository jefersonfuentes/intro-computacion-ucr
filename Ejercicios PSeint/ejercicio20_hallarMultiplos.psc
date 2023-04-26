//  Algoritmo que indica si un número es múltiplo de otro.
// Autor: Jeferson Andrew Fuentes García.
// Fecha: 26 de abril del 2023.
// Versión: 1.0.
Algoritmo main
	indentificarMultiplo();
	terminar_programa();
FinAlgoritmo

Funcion indentificarMultiplo()
	Definir n1, n2, multiple Como Entero;
	
	Escribir "Ingrese el primer número";
	Leer n1;
	Escribir "Ingrese el segundo número";
	Leer n2;
	
	si n1 % n2 == 0
		Escribir n1," Es multiplo de ", n2;
	SiNo
		Escribir n1, " No es multiplo de ", n2;
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