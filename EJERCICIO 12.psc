Algoritmo EJERCICIO12
	//12. Hacer un algoritmo que lea el nombre de una persona, 
	//el valor de la hora trabajada 
	//y el n�mero de horas que trabaj�. 
	//Se debe mostrar el nombre 
	//y el pago de la persona.
	
	// Declaraci�n de variables
    Definir nombre como cadena;
    Definir valorHora como real;
    Definir horasTrabajadas como entero;
    Definir pago como real;
    
    // Entrada de datos
    Escribir "Ingrese el nombre de la persona: ";
    Leer nombre;
    Escribir "Ingrese el valor de la hora trabajada: ";
    Leer valorHora;
    Escribir "Ingrese el n�mero de horas trabajadas: ";
    Leer horasTrabajadas;
	
	//PROCESO - OPERACIONES - FORMULAS
    pago <- (valorHora * horasTrabajadas);
    
    //SALIDA
    Escribir "El nombre de la persona es:", nombre;
    Escribir "El pago de la persona es:", pago;
    
FinAlgoritmo
