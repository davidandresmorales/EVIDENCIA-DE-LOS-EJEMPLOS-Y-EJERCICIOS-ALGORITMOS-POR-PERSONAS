Algoritmo EJERCICIO20
	//20. Pedir dos números y decir cuál es el mayor.
	
	// DECLARACIÓN/DEFINICIÓN
	
	Definir num1,num2 Como Entero;
	
	// Entrada de datos
	
	Escribir "Digite el primer número";
	Leer num1;
	Escribir "Digite el segundo número";
	Leer num2;
	
	// PROCESO - SALIDA
	
	Si num1 == num2 Entonces
		Escribir "Los dos números son iguales"
	SiNo
		Si num1 > num2 Entonces
			Escribir "El número mayor es: ",num1;
		SiNo
			Escribir "El número mayor es: ",num2;
		Fin Si
	Fin Si
FinAlgoritmo
