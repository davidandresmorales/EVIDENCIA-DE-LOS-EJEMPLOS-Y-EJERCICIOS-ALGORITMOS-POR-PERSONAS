Algoritmo EJERCICIO30
	//30. Leer dos números y calcular su división, 
	//teniendo en cuenta que el denominador no debe ser 0 (cero)
	
	// DECLARACIÓN/DEFINICIÓN
	
	Definir Num1 Como Real;
	Definir Num2 Como Real;
	Definir division Como Real
	
	//Entrada de datos
	
	Escribir "ingrese el numerador:";
	Leer num1;
	Escribir "ingrese el denominador:";
	Leer num2;
	
	//PROCESO - OPERACIONES- SALIDA 
	Si num2 <> 0 Entonces
		division<-num1/num2;
		Escribir "El resultado de la división es:", division;
	SiNo
		Escribir "Error: El denominador no puede ser el número Cero.";
	FinSi
	
	
FinAlgoritmo
