Algoritmo EJERCICIO15
	
	//15. Pedir el lado de un cuadrado, 
	//mostrar su área y su perímetro.
	
	// DECLARACION/DEFINICION VARIABLES
	
	Definir lado, area, perimetro Como Real;
    
	//ENTRDA
	
	Escribir "Ingrese la longitud del lado del cuadrado: ";
    Leer lado;
    
	// PROCESO - SALIDA
    area <- lado * lado;
    perimetro <- 4 * lado;
    
    Escribir "El área del cuadrado es:", area;
    Escribir "El perímetro del cuadrado es:", perimetro;
FinAlgoritmo
