Algoritmo EJERCICIO27
	
	//27. Pedir un n�mero 
	//y decir si es par o impar
	
	// DECLARACI�N/DEFINICI�N
	
	Definir num1 Como Entero;
	Definir parOimpar Como Entero;
	
	//Entrada de datos
	
	Escribir "Digite un n�mero:";
	Leer num1;
	
	//PROCESO - OPERACIONES - SALIDA DE DATOS
	
	parOimpar <- num1 mod 2
	Si parOimpar=0 Entonces
		Escribir "El n�mero es par.";
	SiNo
		Escribir "El n�mero es impar.";
	Fin Si
FinAlgoritmo
