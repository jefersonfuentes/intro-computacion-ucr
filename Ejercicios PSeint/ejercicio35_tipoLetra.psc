Funcion abcList()
	Definir letra, vocal, consonante, opc Como Caracter;
	vocal = "";
	consonante = "";
	Escribir "Desea ingresar una letra? Presione S para sí, o cualquier otra letra para salir";
	Leer opc;
	
	mientras opc == "S" O opc == "s"
		Escribir "Ingrese una letra: " Sin Saltar;
		Leer letra;
		Escribir " ";
		
		Escribir "Desea ingresar otra letra? Presione S para sí, o cualquier otra letra para salir";
		Leer opc;
		
		Segun letra
			Caso "A", "a", "E", "e", "I", "i", "O", "o","U", "u":
				vocal = Minusculas(vocal + letra);
			De Otro Modo:
				consonante = Minusculas(consonante + letra);
		FinSegun
		Si opc == "S" O opc == "s"
			vocal = vocal + ", ";
			consonante = consonante + ", ";
		FinSi
	FinMientras
	
	// Evalua si existen vocales o consonantes, y en caso de existir muestra la lista de cada una.
	Si Longitud(vocal) > 0 
		Escribir "La lista de vocales es: ", vocal;
	SiNo
		Escribir "No se ingresaron vocales.";
	FinSi
	
	Si Longitud(consonante) > 0
		Escribir "La lista de consonantes es: ", consonante;
	SiNo
		Escribir "No se ingresaron consonantes.";
	FinSi
FinFuncion
