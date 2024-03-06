Algoritmo EJERCICIO29
	//29. Dado un monto, calcular el descuento considerando que por encima de 100 el descuento es del 10% 
	//y por debajo de 100, el descuento es del 2%.
	
	// DECLARACIÓN/DEFINICIÓN
	
	Definir Monto Como Real;
	Definir descuento Como Real;
	
	//Entrada de datos
	
	Escribir "ingrese el monto total de la compra:"
	Leer Monto;
	
	//PROCESO - FORMULAS- SALIDA 
	
	Si Monto > 100 Entonces
		descuento <- monto * 0.10;
	SiNo
		descuento <- monto * 0.02
	Fin Si
	
	Escribir "El descuento puesto es de:",descuento;
	
FinAlgoritmo
