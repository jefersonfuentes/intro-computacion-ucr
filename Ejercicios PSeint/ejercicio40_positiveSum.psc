/// Algortimo que calcula la suma de n�meros positivos.
/// Creador: Jeferson Andrew Fuentes Garc�a.
/// Fecha: 05 de Junio del 2023.
Algoritmo main
	positiveSum()
FinAlgoritmo


Funcion positiveSum()
	Definir num, sum Como Real
	Definir sumList Como Caracter
	sum = 0;
	Repetir
		Si num > 0
			sumList = sumList + ConvertirATexto(num) + " + " 
			sum = sum + num;
		SiNo
			sumList = sumList + ConvertirATexto(num) 
		FinSi
		Escribir "Digite un n�mero positivo, o un n�mero negativo para salir";
		Leer  num;
	Hasta Que num < 0
	
	
	Imprimir "La suma total de los n�meros ", sumList, " es: ", sum
FinFuncion
	