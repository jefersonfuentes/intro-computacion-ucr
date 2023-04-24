// Algoritmo para determinar si un n�mero es positivo o negativo
// Creador: Jeferson Andrew Fuentes Garc�a.
// Fecha: 24 de abril 2023.
// Versi�n: 1.0.

Algoritmo main
	valorNumero();
	terminarPrograma();
FinAlgoritmo

Funcion valorNumero()
	Definir num Como Entero;
	Escribir "Digite un n�mero para saber si es positivo o negativo";
	Leer num;
	
	// Evalua si el digito ingresado es mayor o menor que 0 para asignar su valor.
	si(num > 0 )
		Escribir "El n�mero ", num, " es positivo";
	FinSi
	si	(num < 0) 
		Escribir "El n�mero ", num, " es negativo";		
	SiNo
		Escribir "El n�mero 0, no es positivo ni negativo"
	FinSi
	
	
FinFuncion

Funcion terminarPrograma()
	Escribir " ";
	Escribir "Pulse cualquier tecla para terminar";
	Esperar Tecla;
	Limpiar Pantalla;
	Escribir " ";
	Escribir "////////////////////////////////////////////////";
	Escribir "Programa creado por Jeferson Fuentes Garc�a UCR";
	Escribir "////////////////////////////////////////////////";
FinFuncion