Algoritmo EJERCICIO06
	//6. Hacer un algoritmo que lea el nombre de un art�culo, 
	//el valor unitario, 
	//la cantidad a comprar y muestre 
	//el nombre y el total a pagar
	
	//DECLARACION/DEFINICION VARIABLES
	
	Definir nombreArticulo Como Caracter;
    Definir valorUnitario, cantidadComprar, totalPagar Como Real;
	
	//ENTRADA DATOS
	
    Escribir "Ingrese el nombre del art�culo: ";
    Leer nombreArticulo;
	
    Escribir "Ingrese el valor unitario del art�culo: ";
    Leer valorUnitario;
	
    Escribir "Ingrese la cantidad a comprar: ";
    Leer cantidadComprar;
	
	//PROCESO - OPERACIONES - FORMULAS
    
	totalPagar <- (valorUnitario * cantidadComprar);
	
	//SALIDA
	
	Escribir "El total a pagar por su ", nombreArticulo, " serian: ", totalPagar, " mil pesos";
	
FinAlgoritmo
