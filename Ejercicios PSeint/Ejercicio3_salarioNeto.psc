// Deducir salario neto de un trabajador a partir de la lectura del nombre, horas trabajadas, precio de la hora 
// y sabiendo que los impuestos aplicados son del 10% del salario bruto*/
Algoritmo Ejercicio3_salarioNeto
	
	Definir nombre Como Caracter;
	Definir horas_trabajadas, precio_hora, salario_bruto, impuesto Como Real
	
	// Solicitud de datos por parte del usuario.
	Escribir "Digite su nombre: ";
	leer nombre;
	Escribir "Indique el total de horas trabajadas: ";
	Leer horas_trabajadas;
	Escribir "Indique el precio en colones por hora: ";
	Leer precio_hora;
	
	// Calculo salario bruto
	salario_bruto = (horas_trabajadas * precio_hora);
	impuesto = salario_bruto * 0.1; // Se le aplica un impuesto de 10% al salario bruto
	Escribir nombre, " su salario neto es ", salario_bruto - impuesto, " colones";
	
	// Mensaje final de programa
	Escribir " ";
	Escribir "Pulse cualquier tecla para terminar";
	Esperar Tecla;
	Limpiar Pantalla;
	Escribir "///////// PROGRAMA CREADO POR JEFERSON FG //////////";
	Escribir "///////// CURSO INTRO A COMPUTACIÓN UCR   //////////";
	
FinAlgoritmo
