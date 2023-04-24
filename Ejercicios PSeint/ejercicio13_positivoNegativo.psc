// Algoritmo para determinar si un número es positivo o negativo
// Creador: Jeferson Andrew Fuentes García.
// Fecha: 24 de abril 2023.
// Versión: 1.0.

Algoritmo main
	valorNumero();
	terminarPrograma();
FinAlgoritmo

Funcion valorNumero()
	Definir num Como Entero;
	Escribir "Digite un número para saber si es positivo o negativo";
	Leer num;
	
	// Evalua si el digito ingresado es mayor o menor que 0 para asignar su valor.
	si(num > 0 )
		Escribir "El número ", num, " es positivo";
	FinSi
	si	(num < 0) 
		Escribir "El número ", num, " es negativo";		
	SiNo
		Escribir "El número 0, no es positivo ni negativo"
	FinSi
	
	
FinFuncion

Funcion terminarPrograma()
	Escribir " ";
	Escribir "Pulse cualquier tecla para terminar";
	Esperar Tecla;
	Limpiar Pantalla;
	Escribir " ";
	Escribir "////////////////////////////////////////////////";
	Escribir "Programa creado por Jeferson Fuentes García UCR";
	Escribir "////////////////////////////////////////////////";
FinFuncion