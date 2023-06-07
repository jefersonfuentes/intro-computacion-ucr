Algoritmo main
	interface()
FinAlgoritmo


Funcion interface()
	Definir input Como Entero
	
	Imprimir "Ingrese un número";
	Leer  input;
	
	Escribir "La suma de los digitos del número es: ", Digits(input)
FinFuncion

Funcion sumDigits <- Digits(num)
	
	Definir sumDigits Como Entero
	sumDigits = 0
	
	
	Repetir
		sumDigits = sumDigits + num MOD 10
		
		num = trunc(num/10)
		
		
	Hasta Que num = 0 
	
FinFuncion
	