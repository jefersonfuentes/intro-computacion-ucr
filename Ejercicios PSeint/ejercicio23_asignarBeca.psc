// Algoritmo que permite asignar la beca a un estudiante en base a su promedio y si es mayor de 18 o menor
// Autor: Jeferson Andrew Fuentes García.
// Fecha: 3 de mayo del 2023
// Versión: 1.0.

Algoritmo main
	AsignarBeca();
	terminarPrograma();
FinAlgoritmo

Funcion AsignarBeca()
	Definir edad, promedio Como Real;
	Imprimir "Ingrese su edad: ";
	Leer edad;
	Imprimir "Ingrese el promedio en rango de (1-10)";
	Leer promedio;

	si edad > 18 y promedio >= 9 entonces
		Imprimir "Su edad es: ", edad," Su beca es de $2000";
	SiNo
		si edad > 18 y promedio >= 7.5 y promedio < 9 entonces
			Imprimir "Su edad es: ", edad," Su beca es de $1000";
		SiNo
			si edad > 18 y promedio < 7.5 y promedio >= 6 entonces
				Imprimir "Su edad es: ", edad," Su beca es de $500";
			SiNo
				si edad <= 18 y promedio >= 9 entonces
					Imprimir "Su edad es: ", edad, " y su beca es de $3000";
				SiNo
					si promedio < 9 y promedio >= 8 entonces
						Imprimir "Su edad es: ", edad," Su beca es de $2000";
					SiNo
						si promedio < 8 y promedio >= 6 entonces
							Imprimir "Su edad es: ", edad," Su beca es de $100";
						SiNo
							Imprimir "Continue estudiando para mejorar promedio en el próximo ciclo escolar";
						FinSi
					FinSi
				FinSi				
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion terminarPrograma()
	Escribir ' ';
	Escribir 'Pulse cualquier tecla para finalizar';
	Esperar Tecla
	Borrar Pantalla
	Escribir ' ';
	Escribir '////////////////////////////////////////////////////////';
	Escribir 'Programa creado por Jeferson Andrew Fuentes García - UCR';
	Escribir '////////////////////////////////////////////////////////';
FinFuncion
