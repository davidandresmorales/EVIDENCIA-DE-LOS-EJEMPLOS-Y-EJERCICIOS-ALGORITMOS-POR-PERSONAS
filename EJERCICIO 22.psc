Algoritmo EJERCICIO22
	
	//22. Pedir dos números 
	//y mostrarlos ordenados de mayor a menor.
	
	// DECLARACIÓN/DEFINICIÓN
	
	Definir numero1,numero2 Como Entero;
	
	// Entrada de datos
	
	Escribir "Ingrese el primer número: ";
    Leer numero1;
    
    
    Escribir "Ingrese el segundo número: ";
    Leer numero2;
    
    // PROCESO - SALIDA
    
	Si (numero1 > numero2) o (numero1 = numero2) Entonces
        Escribir "Los números ordenados de mayor a menor son: ", numero1, " y ", numero2
    Sino
        Escribir "Los números ordenados de mayor a menor son: ", numero2, " y ", numero1
    Fin Si

FinAlgoritmo
