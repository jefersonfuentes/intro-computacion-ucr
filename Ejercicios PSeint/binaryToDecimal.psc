Algoritmo main
	interface()
FinAlgoritmo


Funcion interface()
	
	Definir binary Como Entero
	Imprimir "Ingrese un número binario, para obtener el valor en decimal"
	Leer binary
	
	Imprimir calculateDecimal(binary)
	
	
FinFuncion


Funcion decimal <- calculateDecimal(numBinary)
	Definir decimalNum, position, digit, binary Como Entero;
	Definir decimal Como Caracter;
	decimalNum = 0;
	position = 0;
	binary = numBinary;
	Repetir
		digit = binary % 10;
		si digit = 1 Entonces
			decimalNum = decimalNum + digit * 2 ^ position;
		FinSi
		binary = trunc(binary /10);
		position = position + 1;
	Hasta Que binary = 0
	
	decimal = "El número " + ConvertirATexto(numBinary) + " convertido a decimal es " + ConvertirATexto(decimalNum)
FinFuncion