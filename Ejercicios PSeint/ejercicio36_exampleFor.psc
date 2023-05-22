Algoritmo main
	exampleFor();
	
FinAlgoritmo

Funcion exampleFor()
	//	Definir la variable de control.
	Definir i Como Entero;
	//	Mostrar la lista de números del 1 al 10.
	Escribir "Muestra la lista de números del 1 al 10.";
	
	Para i = 1 Hasta 10 Con Paso 1
		
		Si i < 10
			Escribir i, ", " Sin Saltar;
		SiNo
			Escribir i;
		FinSi
	FinPara
	
FinFuncion
