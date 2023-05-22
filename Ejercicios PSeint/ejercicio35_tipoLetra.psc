// Algoritmo que implementa una función capaz de crear una lista que diferencia las vocales de las consonantes según se ingresen.
// Creador: Jeferson Andrew Fuentes García
// Fecha: 17 de mayo del 2023.

Algoritmo main
	abcList();
FinAlgoritmo

Funcion abcList()

	Definir letra, vocal, consonate, opc Como Caracter;
	vocal = "";
	consonate = "";
	Escribir "Desea ingresar una letra?, S para sí, o cualquier letra para salir";
	Leer opc;

	mientras opc == "S" O opc == "s"

		Escribir "Ingrese una letra: " Sin Saltar;
		Leer letra;
		Escribir " ";

		Escribir "Desea ingresar otra letra?, S para sí, o cualquier letra para salir";
		Leer opc;

		Segun letra
			Caso "A", "a", "E", "e", "I", "i", "O", "o","U", "u":
				Si opc <> "S" Y opc <> "s"
					vocal = Minusculas(vocal + letra);
				SiNo
					vocal = Minusculas(vocal + letra + ", ");
				FinSi
			De Otro Modo:
				Si opc <> "S" Y opc <> "s"
					consonate = Minusculas(consonate + letra);
				SiNo
					consonate = Minusculas(consonate + letra + ", ");
				FinSi
		FinSegun

	FinMientras

	// Evalua si existen vocales o consonantes, y en caso de existir muestra la lista de cada una.
	Si Longitud(vocal) > 0 
		Escribir "La lista de vocales: ", vocal;
	SiNo
		Escribir "No se ingresaron vocales";
	FinSi

	Si Longitud(consonate) > 0
		Escribir "La lista de consonates es: ", consonate;
	SiNo
		Escribir "No se ingresaron consonantes";
	FinSi
FinFuncion
