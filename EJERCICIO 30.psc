Algoritmo EJERCICIO30
	//30. Leer dos n�meros y calcular su divisi�n, 
	//teniendo en cuenta que el denominador no debe ser 0 (cero)
	
	// DECLARACI�N/DEFINICI�N
	
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
		Escribir "El resultado de la divisi�n es:", division;
	SiNo
		Escribir "Error: El denominador no puede ser el n�mero Cero.";
	FinSi
	
	
FinAlgoritmo
