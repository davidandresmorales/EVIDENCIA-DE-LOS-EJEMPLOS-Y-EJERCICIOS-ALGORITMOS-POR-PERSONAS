Algoritmo EJERCICIO10
	//10. Hacer un algoritmo que lea el alto 
	//y el ancho de un rect�ngulo 
	//y muestre su �rea 
	//y su per�metro.
	
	//DECLARACI�N/DEFINICI�N/ VARIABLES
	
	Definir alto, ancho, area, perimetro como real;
	
	//ENTRADA 
	
	Escribir "Ingrese el alto del rect�ngulo:";
    Leer alto;
    
    Escribir "Ingrese el ancho del rect�ngulo:";
    Leer ancho;
    
	// PROCESO - FORMULAS
	
	area <- alto * ancho;
    perimetro <- 2 * (alto + ancho);
    
	// SALIDA
	
	Escribir "El �rea del rect�ngulo es:", area;
    Escribir "El per�metro del rect�ngulo es:", perimetro;
	
FinAlgoritmo
