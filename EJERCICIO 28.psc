Algoritmo EJERCICIO28
	//28. Un trabajador recibe su pago, 
	//según la cantidad de horas trabajadas y su valor. Si la cantidad de 
	//horas trabajadas es mayor que 40, éstas se consideran horas extra, y tienen un incremento de $10000 
	//(diez mil) sobre el valor de la hora. Calcular y mostrar el salario (pago) del trabajador. Nota: leer horas 
	//trabajadas y valor de la hora.
	
	// DECLARACIÓN/DEFINICIÓN
	
	Definir valorDehoraTrabajadas Como Entero;
	Definir horasTrabajadas Como Entero;
	Definir HorasExtra Como Entero;
	Definir pagoTotal Como Entero;
	
	//Entrada de datos
	
	Escribir "Valor de horas trabajadas ";
	Leer valorDehoraTrabajadas;
	
	Escribir "Cantidad horas trabajadas ";
	Leer horasTrabajadas;
	
	//PROCESO - FORMULAS- SALIDA 
	
	Si horasTrabajadas>40 Entonces
		HorasExtra = (horasTrabajadas-40)
	Fin Si
	
	Si horasTrabajadas>40 Entonces
		pagoTotal <- 40 * valorDehoraTrabajadas + HorasExtra * (10000+valorDehoraTrabajadas)
		Escribir "El trabajador elaboro " ,HorasExtra, "Horas extras ", " y ", " el pago total es de: ", pagoTotal; 
    SiNo pagoTotal <- horasTrabajadas * valorDehoraTrabajadas
		Escribir "El trabajador no hizo horas extras y su pago es de ",pagoTotal;
	FinSi
	
FinAlgoritmo
