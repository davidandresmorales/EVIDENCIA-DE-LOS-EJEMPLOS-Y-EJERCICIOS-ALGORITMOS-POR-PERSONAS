Algoritmo EJERCICIO23
	//23. Pedir tres n�meros 
	//y mostrarlos ordenados de mayor a menor
	
	// DECLARACI�N/DEFINICI�N
	
	Definir n1,n2,n3 Como Entero;
	Definir Mayor,Medio,Menor Como Entero;
	
	
	// Entrada de datos
	
	Escribir "Ingrese el n�mero 1";
	Leer n1;
	Escribir "Ingrese el n�mero 2";
	Leer n2;
	Escribir "Ingrese el n�mero 3";
	Leer n3;
	
	// PROCESO - SALIDA
	
	Si n1>=n2 y n1>=n3 Entonces
		mayor <- n1
		Si n2>=n3 Entonces
			medio <- n2
			menor <- n3
		SiNo
			medio <- n3
			menor <- n2
		Fin Si
	SiNo 
		si n2>=n1 y n2>=n3 Entonces
			mayor <- n2
			si n1>=n3 Entonces
				medio <- n1
				menor <- n3
			SiNo
				medio <- n3
				menor <- n1
			FinSi
		SiNo
		    mayor <- n3 
			si n1>=n2 Entonces
				medio <- n1
				menor <- n2
			SiNo
				medio <- n2
				menor <- n1
			FinSi
		FinSi
	FinSi
	Escribir "los n�meros ordenados de mayor a menor son: ", mayor , " , ", medio ," y ", menor;
FinAlgoritmo