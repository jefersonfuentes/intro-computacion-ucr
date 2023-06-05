/// Algortimo que muestra la tabla de multiplicar de un número N ingresado por el usuario.
/// Creador: Jeferson Andrew Fuentes García.
/// Fecha: 05 de Junio del 2023.



Algoritmo main
	interface()
FinAlgoritmo

Funcion interface()
	Definir value Como Entero
	Imprimir "Digite un número para obtener su tabla de multiplicar."
	leer value
	multiplicationTable(value)
FinFuncion

Funcion multiplicationTable(value)
	Definir i Como Entero
	
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		Imprimir value, " x ", i, " = ", value * i
	FinPara
	
FinFuncion
