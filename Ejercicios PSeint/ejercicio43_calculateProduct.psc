Algoritmo main
	Imprimir calculateProduct()
FinAlgoritmo

Funcion product <- calculateProduct()
	
	Definir num1, num2, sum, num2Backup Como Entero;
	Definir product Como Caracter;
	sum = 0;
	num1 = Aleatorio(1,20);
	num2 = Aleatorio(1,20);
	
	num2Backup = num2;
	product = "";

	Repetir
		
		sum = sum + num1;
		num2 = num2 - 1;
	
	Hasta Que num2 = 0  
	product = "El producto de " + ConvertirATexto(num1) + " * " + ConvertirATexto(num2Backup) + " es: " + ConvertirATexto(sum);
FinFuncion
	