Algoritmo main
	getAge()
FinAlgoritmo


Funcion getAge()
	Definir age, money, currentMoney Como Entero;
	age = 12;
	money = 10;
	currentMoney = money;
	Repetir
		
		currentMoney = currentMoney * 2;
		age = age + 1;
	Hasta Que currentMoney > 1000
	
	Imprimir "La edad de la niña es ", age, " y la cantidad total de dinero es: ", currentMoney
FinFuncion
	