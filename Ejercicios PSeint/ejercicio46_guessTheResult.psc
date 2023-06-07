Algoritmo main
	guessTheResult()
FinAlgoritmo



Funcion guessTheResult()
	Definir input, num1, num2, attemps Como Entero;
	Definir continue Como Caracter;
	continue = "";
	Repetir
		Limpiar Pantalla
		num1 = Aleatorio(1, 10);
		num2 = Aleatorio(1,10);
		
		Imprimir "Adivina el resultado";
		Imprimir num1, " * ", num2, " = ";
		Leer input;
		attemps = 1;
		Repetir
			Si input <> num1 * num2
				Imprimir "Incorrecto, vuelva a intentarlo";
				Leer input;
				attemps = attemps + 1;
			FinSi
		Hasta Que input = num1* num2 
		Imprimir "Felicidades resultado correcto: ", num1, " * ", num2, " = ", num1 * num2;
		Imprimir "Lo resolviste en ", attemps, " intentos";
		
		Imprimir " ";
		Imprimir "Desea adivinar otra multiplicación? Pulse cualquier tecla para continuar, o escriba salir";
		Leer continue;
		continue = Minusculas(continue);
		
	Hasta Que continue = "salir"
	
FinFuncion
	