Algoritmo main
//	showFigure_FOR()
	//	showFigure_DoWhile()
	
	showTriangle()
FinAlgoritmo


Funcion showFigure_FOR()
	Definir i, j Como Entero;
	
	para i = 1 Hasta 4 Hacer
		para j = 1 Hasta 4 Hacer
			Imprimir " @  " Sin Saltar;
		FinPara
		Imprimir "";
	FinPara
FinFuncion

Funcion showFigure_DoWhile()
	Definir i, j Como Entero
	
	i = 1
	Repetir
		j = 1
		Repetir
			Escribir " @ " Sin Saltar
			j = j + 1
		Hasta Que j > 4
		Escribir ""
		i = i + 1
	Hasta Que i > 4 
FinFuncion

Funcion showTriangle()
	
	Definir i, j Como Entero
	
	Para i = 6 Hasta 1 Con Paso -1 Hacer
		Para j = 1 Hasta i 
			Imprimir " * " Sin Saltar
		FinPara
		Imprimir ""
	FinPara
FinFuncion
	