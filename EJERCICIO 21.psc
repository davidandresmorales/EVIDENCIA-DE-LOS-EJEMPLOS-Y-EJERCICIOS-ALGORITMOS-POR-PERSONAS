Algoritmo EJERCICIO21
	
	//21. Pedir dos n�meros y 
	//decir cu�l es el mayor o si son iguales
	
	// DECLARACI�N/DEFINICI�N
    
	Escribir "Ingrese el primer n�mero: ";
    Leer numero1;
    
	// Entrada de datos
    
	Escribir "Ingrese el segundo n�mero: ";
    Leer numero2;
    
	// PROCESO - SALIDA
	
	Si numero1 == numero2 Entonces
		Escribir "Los n�meros son iguales."
	SiNo
		Si numero1 > numero2 Entonces
			Escribir "El numero 1 es mayor que el n�mero 2"
		SiNo
			Escribir "El n�mero 1 es menor que el n�mero 2"
		Fin Si
	Fin Si
FinAlgoritmo
