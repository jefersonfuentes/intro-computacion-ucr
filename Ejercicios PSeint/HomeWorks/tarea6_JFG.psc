//**************************************************************************************
//*                               Descripción del algoritmo                            *
//**************************************************************************************
//* El algoritmo solicita al usuario ingresar una cantidad N de números enteros o      *
//* decimales. Luego, calcula el promedio de los números ingresados y muestra la lista *
//* de números ingresados junto con el promedio.                                       *
//**************************************************************************************

// Autor: Jeferson Andrew Fuentes García.
// Carnet: C33044.

Algoritmo main
    calcularPromedio();
FinAlgoritmo

Funcion  calcularPromedio()
    Definir listaNumeros Como Cadena;    // Variable para almacenar la lista de números ingresados
    Definir suma Como Real;    // Variable para almacenar la suma de los números ingresados
    Definir i Como Entero;   // Variable para contar la cantidad de números ingresados
    Definir num Como Real;   // Variable para almacenar cada número ingresado
    Definir N Como Entero;    // Variable para almacenar la cantidad N de números a ingresar
	
    Escribir "***** Cálculo de promedio *****";
    Escribir "Ingrese la cantidad de números a ingresar:";
    Leer N
	
    listaNumeros = "";
    suma = 0;
    i = 1;
	
    // Solicitar N números
    Mientras i <= N Hacer
        Escribir "Ingrese el número ", i, ":";
        Leer num;
		
        // Sumar el número ingresado a la suma acumulada
        suma = suma + num;
		
        // Agregar el número a la lista de números ingresados
        Si listaNumeros <> "" Entonces
            listaNumeros = listaNumeros + ", " + ConvertirATexto(num);
        Sino
            listaNumeros = ConvertirATexto(num);
        FinSi
		
        // Incrementar el contador
        i = i + 1
    FinMientras
	
    // Calcular el promedio
    Si N > 0 Entonces
        Escribir "Lista de números ingresados:", listaNumeros;
        Escribir "Promedio de los números ingresados:", suma / N;
    Sino
        Escribir "No se ingresaron números.";
    FinSi
	
	// Fin del programa
	Imprimir " ";
	Imprimir "Pulse cualquier tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
	Imprimir " ";
	Imprimir "Salida exitosa...";  // Mensaje de salida cuando el usuario decide finalizar el programa.
	Imprimir "Programa creado por: Jeferson Andrew Fuentes García - UCR";
FinFuncion
