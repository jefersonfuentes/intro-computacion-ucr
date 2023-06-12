Algoritmo main
	interface();	
FinAlgoritmo


Funcion interface()
	Definir input Como Entero
	Imprimir "Digite un número para obtener su factorial"
	Leer input
	
	Imprimir calculateFactorial(input)
	
FinFuncion


Funcion factorial <- calculateFactorial(num)
	Definir calcFactorial, counter Como Entero;
	Definir factorial Como Caracter;
	counter = 1
	calcFactorial = 1;
	Repetir
		
		calcFactorial = calcFactorial * counter
		counter = counter + 1
	Hasta Que  counter > num
	
	
	factorial = "El factorial de " + ConvertirATexto(num) + " es " + ConvertirATexto(calcFactorial)
FinFuncion
	