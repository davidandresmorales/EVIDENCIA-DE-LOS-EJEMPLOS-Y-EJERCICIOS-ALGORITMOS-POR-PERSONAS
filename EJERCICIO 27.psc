Algoritmo EJERCICIO27
	
	//27. Pedir un número 
	//y decir si es par o impar
	
	// DECLARACIÓN/DEFINICIÓN
	
	Definir num1 Como Entero;
	Definir parOimpar Como Entero;
	
	//Entrada de datos
	
	Escribir "Digite un número:";
	Leer num1;
	
	//PROCESO - OPERACIONES - SALIDA DE DATOS
	
	parOimpar <- num1 mod 2
	Si parOimpar=0 Entonces
		Escribir "El número es par.";
	SiNo
		Escribir "El número es impar.";
	Fin Si
FinAlgoritmo
