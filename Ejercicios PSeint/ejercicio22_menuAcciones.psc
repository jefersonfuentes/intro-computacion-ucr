// Algoritmo que calcula la divisi�n de dos n�meros enteros, y indica si la salida es exacta o no.
// Autor: Jeferson Andrew Fuentes Garc�a.
// Fecha: 26 de abril del 2023.
// Versi�n: 1.0.
Algoritmo main
	menu()
FinAlgoritmo

Funcion evaluarEdad()
	Definir anioNacimiento,edad Como Entero
	Definir nombre, opc Como Caracter
	Escribir 'Ingrese su nombre'
	Leer nombre
	Escribir 'Ingrese su a�o de nacimiento'
	Leer anioNacimiento
	edad <- 2023-anioNacimiento
	Si (edad>=18) Entonces
		Escribir nombre,' eres mayor de edad, tienes ',edad
		Imprimir " ";
	SiNo
		Escribir nombre,' eres menor de edad, tienes ',edad,' y te faltan ',18-edad,' a�os para ser mayor'
	FinSi
	Imprimir "Pulse cualquier tecla para continuar"
	Esperar Tecla
	Limpiar Pantalla
FinFuncion

Funcion terminar_programa()
	Escribir ' '
	Escribir 'Pulse cualquier tecla para finalizar'
	Esperar Tecla
	Borrar Pantalla
	Escribir ' '
	Escribir '////////////////////////////////////////////////////////'
	Escribir 'Programa creado por Jeferson Andrew Fuentes Garc�a - UCR'
	Escribir '////////////////////////////////////////////////////////'
FinFuncion

Funcion calcularSueldo()
	Definir horaTrabajada Como Real
	Escribir 'Ingrese la cantidad de horas trabajadas: '
	Leer horaTrabajada
	Si horaTrabajada<=40 Entonces
		Escribir 'Su salario es de: ', 16.00 * horaTrabajada, "$"
	SiNo
		Si horaTrabajada>40 Entonces
			Escribir 'Su salario es de: ',  40 * 16.00 + (horaTrabajada - 40) * 20.00 , "$";
		FinSi
	FinSi
	Imprimir "Pulse cualquier tecla para continuar"
	Esperar Tecla
	Limpiar Pantalla
FinFuncion

Funcion encontrarMayor()
	Definir num1, num2, num3 Como Entero;
	Imprimir "Digite el primer numero";
	leer num1;
	Imprimir "Digite el segundo numero"
	leer num2;
	Imprimir "Digite el tercer numero"
	leer num3;
	
	si num1 > num2 Y num1 > num3
		Imprimir "El primero numero: ", num1, " es mayor"
	SiNo
		si num2 > num1 y num2 > num3
			Imprimir "El segundo numero: ", num2, " es mayor"
		SiNo
			si num3 > num1 y num3 > num2
				Imprimir "El tercer numero: ", num3, " es mayor"
			SiNo
				Imprimir "Los tres n�meros son iguales";
			FinSi
			
		FinSi
	FinSi
	Imprimir "Pulse cualquier tecla para continuar"
	Esperar Tecla
	Limpiar Pantalla
FinFuncion

Funcion menu()
	Definir opc Como Entero
	Mientras opc <> 4
		Imprimir " ";
		Imprimir "Menu de opciones";
		Imprimir "1. Evaluar si es mayor de edad";
		Imprimir "2. Calcular Sueldo";
		Imprimir "3. Encontrar el n�mero mayor";
		Imprimir "4. Salir";
		Imprimir "Elija una opci�n (1-4) " Sin Saltar;
		Leer opc;
		Segun opc
			1: 
				evaluarEdad()
			2: 
				calcularSueldo()
			3: 
				encontrarMayor()
			4: 
				terminar_programa();
				
			De Otro Modo:
				Imprimir "Valor incorrecto";
				Imprimir " "; 
				Imprimir "Pulse cualquier tecla para reintentar: ";
				Esperar Tecla
				Limpiar Pantalla
		FinSegun
	FinMientras	
FinFuncion

