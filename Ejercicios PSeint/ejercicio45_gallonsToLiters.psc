Algoritmo main
	interface()
FinAlgoritmo

Funcion interface()
	Definir input Como Real
	Imprimir "Digite la cantidad de gal�nes que desea convertir a litros."
	Leer input
	gallonsToLiters(input)
	
FinFuncion

Funcion gallonsToLiters(N)
	Definir gallons, liters Como Real;
	Definir i Como Entero;
	
	i = 1
	Repetir
		gallons = i
		liters = gallons * 3.78541
		Si gallons = 1
			Imprimir gallons, " gal�n equivale a: ", liters, " litros."
		SiNo
			Imprimir gallons, " gal�nes equivalen a: ", liters, " litros."
		FinSi
		i = i +1
	Hasta Que i > N 
	
	
FinFuncion

