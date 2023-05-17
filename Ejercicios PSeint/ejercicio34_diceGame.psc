// Algoritmo que implementa una función que permite tirar 1 dado, tantas veces lo desee el usaurio. Solicite S para continuar o N para Salir.
// Autor: Jeferson Andrew Fuentes García.
// Fecha: 17 de mayo del 2023.

Algoritmo main
	diceGame();
FinAlgoritmo

Funcion diceGame()
	Definir continue Como Caracter;
	Escribir "Desea tirar, indique S para continuar o N para salir";
	Leer  continue;
	
	Mientras continue <> "N" y continue <> "n" 
		Escribir "Tirando dado...";
		Esperar 1 segundos;
		Escribir "Resultado de dado: ", Aleatorio(1,6);
		Escribir " ";
		Escribir "Desea volver a tirar, indique S para continuar o N para salir";
		Leer continue; // Evalua el dato ingresado, por ende, cambia la bandera si se ingresa <> de "S" o "s".
	FinMientras
	Escribir "Gracias por jugar";
FinFuncion
	