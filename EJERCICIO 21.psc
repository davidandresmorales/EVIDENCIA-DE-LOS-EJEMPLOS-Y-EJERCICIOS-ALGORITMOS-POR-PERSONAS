Algoritmo EJERCICIO21
	
	//21. Pedir dos números y 
	//decir cuál es el mayor o si son iguales
	
	// DECLARACIÓN/DEFINICIÓN
    
	Escribir "Ingrese el primer número: ";
    Leer numero1;
    
	// Entrada de datos
    
	Escribir "Ingrese el segundo número: ";
    Leer numero2;
    
	// PROCESO - SALIDA
	
	Si numero1 == numero2 Entonces
		Escribir "Los números son iguales."
	SiNo
		Si numero1 > numero2 Entonces
			Escribir "El numero 1 es mayor que el número 2"
		SiNo
			Escribir "El número 1 es menor que el número 2"
		Fin Si
	Fin Si
FinAlgoritmo
