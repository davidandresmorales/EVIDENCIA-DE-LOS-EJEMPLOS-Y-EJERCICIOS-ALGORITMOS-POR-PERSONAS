Algoritmo EJERCICIO22
	
	//22. Pedir dos n�meros 
	//y mostrarlos ordenados de mayor a menor.
	
	// DECLARACI�N/DEFINICI�N
	
	Definir numero1,numero2 Como Entero;
	
	// Entrada de datos
	
	Escribir "Ingrese el primer n�mero: ";
    Leer numero1;
    
    
    Escribir "Ingrese el segundo n�mero: ";
    Leer numero2;
    
    // PROCESO - SALIDA
    
	Si (numero1 > numero2) o (numero1 = numero2) Entonces
        Escribir "Los n�meros ordenados de mayor a menor son: ", numero1, " y ", numero2
    Sino
        Escribir "Los n�meros ordenados de mayor a menor son: ", numero2, " y ", numero1
    Fin Si

FinAlgoritmo
