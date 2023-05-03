// Algoritmo que determina el estado de un estudiando seg�n su nota.
// Autor: Jeferson Andrew Fuentes Garc�a
// Fecha: 3 de mayo del 2023.
// Versi�n: 1.0.

Algoritmo main
	estadoEstudiante();
FinAlgoritmo

Funcion estadoEstudiante()
	Definir nota Como Entero
	Imprimir "Ingrese el valor de la nota en un rango de (0 y 10)"
	Leer nota
	
	Segun nota
		0, 1, 2, 3, 4:
			Imprimir "Suspeso"
		5: 
			Imprimir "Aprobado"
		6: 
			Imprimir "Bien"
		7, 8: 
			Imprimir "Notable"
		9, 10: 
			Imprimir "Sobresaliente"
		De Otro Modo:
			Imprimir "No es una nota valida"
	FinSegun
FinFuncion
	