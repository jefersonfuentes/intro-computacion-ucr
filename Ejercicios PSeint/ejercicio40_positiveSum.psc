/// Algortimo que calcula la suma de números positivos.
/// Creador: Jeferson Andrew Fuentes García.
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
		Escribir "Digite un número positivo, o un número negativo para salir";
		Leer  num;
	Hasta Que num < 0
	
	
	Imprimir "La suma total de los números ", sumList, " es: ", sum
FinFuncion
	