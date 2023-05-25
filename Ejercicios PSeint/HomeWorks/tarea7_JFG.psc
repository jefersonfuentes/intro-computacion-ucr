//**************************************************************************************
//*                               Descripción del programa                             *
//**************************************************************************************
//* El programa solicita al usuario ingresar números de 3 cifras y determina si son    *
//* pares o impares. El usuario tiene la opción de ingresar varios números, y puede    *
//* elegir salir del programa cuando lo desee.                                         *
//*                                                                                    *
//* El programa utiliza las siguientes funciones:                                      *
//* - esParImpar(num): recibe un número entero como parámetro y devuelve un mensaje    *
//*                    indicando si es par o impar.                                    *
//* - validarEntrada(): solicita al usuario ingresar números y valida que sean de 3    *
//*                     cifras. Permite ingresar múltiples números y ofrece la opción  *
//*                     de salir del programa.                                         *
//**************************************************************************************

// Autor: Jeferson Andrew Fuentes García.
// Carnet: C33044.

Algoritmo main
	validarEntrada();
FinAlgoritmo

Funcion mensaje = esParImpar(num)	
	// Verifica si el número es par o impar
	Si num MOD 2 == 0 Entonces
		mensaje = 'El número es par';
	SiNo
		mensaje = 'El número es impar';
	FinSi
FinFuncion

Funcion validarEntrada()
	Definir num Como Entero;  // Variable para almacenar el número ingresado
	Definir continuar Como Caracter;  // Variable para controlar la continuación del programa
	
	Imprimir "Desea ingresar un número? Ingrese S para continuar o N para salir.";
	Leer continuar;
	continuar = Minusculas(continuar);  // Convertir el valor ingresado a minúsculas
	
	Mientras continuar <> "n" Hacer
		// Validar entrada inicial
		Si continuar == "s" Entonces
			Imprimir "Ingrese un número de 3 cifras";
			Leer num;
			
			Mientras num < 100 o num > 999 Hacer
				// Validar número de 3 cifras
				Imprimir "Error: el número ingresado es mayor a 3 cifras o menor a 3 cifras. Intente nuevamente.";
				Leer num;
			FinMientras
			
			Escribir esParImpar(num);  // Mostrar si el número ingresado es par o impar
			
			Imprimir "Desea ingresar otro número? Ingrese S para continuar o N para salir.";
			Leer continuar;
			continuar = Minusculas(continuar);  // Convertir el valor ingresado a minúsculas
		SiNo
			Imprimir "Opción inválida. Ingrese S para continuar o N para salir.";
			Leer continuar;
			continuar = Minusculas(continuar);  // Convertir el valor ingresado a minúsculas
		FinSi
	FinMientras
	
	Si continuar == "n" Entonces
		Imprimir "Pulse cualquier tecla para continuar";
		Esperar Tecla;
		Limpiar Pantalla;
		Imprimir " ";
		Imprimir "Salida exitosa...";  // Mensaje de salida cuando el usuario decide finalizar el programa.
		Imprimir "Programa creado por: Jeferson Andrew Fuentes García - UCR";
	SiNo
		Escribir esParImpar(num);  // Mostrar si el último número ingresado es par o impar
	FinSi
	
FinFuncion
