//**************************************************************************************
//*                               Descripci�n del algoritmo                            *
//**************************************************************************************
//* El algoritmo solicita al usuario ingresar una cantidad N de n�meros enteros o      *
//* decimales. Luego, calcula el promedio de los n�meros ingresados y muestra la lista *
//* de n�meros ingresados junto con el promedio.                                       *
//**************************************************************************************

// Autor: Jeferson Andrew Fuentes Garc�a.
// Carnet: C33044.

Algoritmo main
    calcularPromedio();
FinAlgoritmo

Funcion  calcularPromedio()
    Definir listaNumeros Como Cadena;    // Variable para almacenar la lista de n�meros ingresados
    Definir suma Como Real;    // Variable para almacenar la suma de los n�meros ingresados
    Definir i Como Entero;   // Variable para contar la cantidad de n�meros ingresados
    Definir num Como Real;   // Variable para almacenar cada n�mero ingresado
    Definir N Como Entero;    // Variable para almacenar la cantidad N de n�meros a ingresar
	
    Escribir "***** C�lculo de promedio *****";
    Escribir "Ingrese la cantidad de n�meros a ingresar:";
    Leer N
	
    listaNumeros = "";
    suma = 0;
    i = 1;
	
    // Solicitar N n�meros
    Mientras i <= N Hacer
        Escribir "Ingrese el n�mero ", i, ":";
        Leer num;
		
        // Sumar el n�mero ingresado a la suma acumulada
        suma = suma + num;
		
        // Agregar el n�mero a la lista de n�meros ingresados
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
        Escribir "Lista de n�meros ingresados:", listaNumeros;
        Escribir "Promedio de los n�meros ingresados:", suma / N;
    Sino
        Escribir "No se ingresaron n�meros.";
    FinSi
	
	// Fin del programa
	Imprimir " ";
	Imprimir "Pulse cualquier tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
	Imprimir " ";
	Imprimir "Salida exitosa...";  // Mensaje de salida cuando el usuario decide finalizar el programa.
	Imprimir "Programa creado por: Jeferson Andrew Fuentes Garc�a - UCR";
FinFuncion
