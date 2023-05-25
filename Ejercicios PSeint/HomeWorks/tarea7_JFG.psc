//**************************************************************************************
//*                               Descripci�n del programa                             *
//**************************************************************************************
//* El programa solicita al usuario ingresar n�meros de 3 cifras y determina si son    *
//* pares o impares. El usuario tiene la opci�n de ingresar varios n�meros, y puede    *
//* elegir salir del programa cuando lo desee.                                         *
//*                                                                                    *
//* El programa utiliza las siguientes funciones:                                      *
//* - esParImpar(num): recibe un n�mero entero como par�metro y devuelve un mensaje    *
//*                    indicando si es par o impar.                                    *
//* - validarEntrada(): solicita al usuario ingresar n�meros y valida que sean de 3    *
//*                     cifras. Permite ingresar m�ltiples n�meros y ofrece la opci�n  *
//*                     de salir del programa.                                         *
//**************************************************************************************

// Autor: Jeferson Andrew Fuentes Garc�a.
// Carnet: C33044.

Algoritmo main
	validarEntrada();
FinAlgoritmo

Funcion mensaje = esParImpar(num)	
	// Verifica si el n�mero es par o impar
	Si num MOD 2 == 0 Entonces
		mensaje = 'El n�mero es par';
	SiNo
		mensaje = 'El n�mero es impar';
	FinSi
FinFuncion

Funcion validarEntrada()
	Definir num Como Entero;  // Variable para almacenar el n�mero ingresado
	Definir continuar Como Caracter;  // Variable para controlar la continuaci�n del programa
	
	Imprimir "Desea ingresar un n�mero? Ingrese S para continuar o N para salir.";
	Leer continuar;
	continuar = Minusculas(continuar);  // Convertir el valor ingresado a min�sculas
	
	Mientras continuar <> "n" Hacer
		// Validar entrada inicial
		Si continuar == "s" Entonces
			Imprimir "Ingrese un n�mero de 3 cifras";
			Leer num;
			
			Mientras num < 100 o num > 999 Hacer
				// Validar n�mero de 3 cifras
				Imprimir "Error: el n�mero ingresado es mayor a 3 cifras o menor a 3 cifras. Intente nuevamente.";
				Leer num;
			FinMientras
			
			Escribir esParImpar(num);  // Mostrar si el n�mero ingresado es par o impar
			
			Imprimir "Desea ingresar otro n�mero? Ingrese S para continuar o N para salir.";
			Leer continuar;
			continuar = Minusculas(continuar);  // Convertir el valor ingresado a min�sculas
		SiNo
			Imprimir "Opci�n inv�lida. Ingrese S para continuar o N para salir.";
			Leer continuar;
			continuar = Minusculas(continuar);  // Convertir el valor ingresado a min�sculas
		FinSi
	FinMientras
	
	Si continuar == "n" Entonces
		Imprimir "Pulse cualquier tecla para continuar";
		Esperar Tecla;
		Limpiar Pantalla;
		Imprimir " ";
		Imprimir "Salida exitosa...";  // Mensaje de salida cuando el usuario decide finalizar el programa.
		Imprimir "Programa creado por: Jeferson Andrew Fuentes Garc�a - UCR";
	SiNo
		Escribir esParImpar(num);  // Mostrar si el �ltimo n�mero ingresado es par o impar
	FinSi
	
FinFuncion
