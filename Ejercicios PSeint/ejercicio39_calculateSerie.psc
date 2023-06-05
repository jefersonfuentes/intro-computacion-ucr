/// Algortimo que retorna la sumatoria desde 1 hasta N 
/// Creador: Jeferson Andrew Fuentes García.
/// Fecha: 05 de Junio del 2023.
Algoritmo main
	interface()
FinAlgoritmo

Funcion interface()
	Definir num Como Entero
	Imprimir "Ingrese un valor para la sumatoria"
	leer num
	
	Imprimir calculateSerie(num)
FinFuncion

Funcion valueSerie <- calculateSerie(N)
	Definir i, valueSerie Como Entero
	valueSerie = 0
	Para i = 1 Hasta N Con Paso 1 Hacer
		valueSerie = valueSerie + i^2
	Fin Para
	
FinFuncion
