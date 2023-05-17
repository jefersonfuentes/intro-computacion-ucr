// Algoritmo que aplica un descuento o no depediento del monto a pagar.
// Jeferson Andrew Fuentes García
// Carnet: C33044
// Fecha: 17 de mayo de 2023.
Algoritmo main
	descuentoTienda()
FinAlgoritmo

Funcion descuentoTienda()
	
	// Declaración de variables
	Definir monto, descuento Como Real
	
	// Entrada de datos.
	Escribir "Ingrese el monto a pagar:"
	Leer monto
	
	// Evaluación del monto para determinar si tiene descuento o no.
	Si monto >= 750000 
		descuento = monto * .25
		Escribir "El monto a pagar es de: ¢", monto - descuento,  " con descuento del 25% aplicado."
	SiNo
		Si monto >= 500000 
			descuento = monto * 0.18
			Escribir "El monto a pagar es de: ¢", monto - descuento,  " con descuento del 18% aplicado."
		SiNo
			Si monto >= 220000 
				descuento = monto * 0.07
				Escribir "El monto a pagar es de: ¢", monto - descuento, " con descuento del 7% aplicado."
			SiNo
				Escribir "El monto a pagar es de: ¢", monto, "y no tiene descuento."
			FinSi
		FinSi
	FinSi
	
FinFuncion
