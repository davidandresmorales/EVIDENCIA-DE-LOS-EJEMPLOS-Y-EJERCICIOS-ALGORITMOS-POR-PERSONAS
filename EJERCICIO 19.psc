Algoritmo EJERCICIO19
	
	//19. Pedir dos números 
	//y decir si uno es múltiplo del otro.
	
	
	// DECLARACIÓN/DEFINICIÓN
	
	Definir num1, num2 Como Entero
    
	// Entrada de datos
	
	Escribir "Ingrese el primer número:"
    Leer num1
    
    Escribir "Ingrese el segundo número:"
    Leer num2
	
	// PROCESO - SALIDA
	
	Si num1 mod num2 == 0 Entonces
		Escribir " El número 1 es multiplo del número 2"
	SiNo
		Escribir "El número 1 no es multiplo del número 2"
	FinSi
FinAlgoritmo
