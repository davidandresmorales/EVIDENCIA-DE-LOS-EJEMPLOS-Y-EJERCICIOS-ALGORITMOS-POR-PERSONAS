Algoritmo EJERCICIO10
	//10. Hacer un algoritmo que lea el alto 
	//y el ancho de un rectángulo 
	//y muestre su área 
	//y su perímetro.
	
	//DECLARACIÓN/DEFINICIÓN/ VARIABLES
	
	Definir alto, ancho, area, perimetro como real;
	
	//ENTRADA 
	
	Escribir "Ingrese el alto del rectángulo:";
    Leer alto;
    
    Escribir "Ingrese el ancho del rectángulo:";
    Leer ancho;
    
	// PROCESO - FORMULAS
	
	area <- alto * ancho;
    perimetro <- 2 * (alto + ancho);
    
	// SALIDA
	
	Escribir "El área del rectángulo es:", area;
    Escribir "El perímetro del rectángulo es:", perimetro;
	
FinAlgoritmo
