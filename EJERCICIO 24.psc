Algoritmo EJERCICIO24
	//24. Pedir un n�mero entre 0 y 9.999 
	//y decir cu�ntas cifras tiene
	
	// Declaraci�n de variables
	
	Definir numero Como Entero;
 
    // Entrada de datos
    
	Escribir "Ingrese un n�mero entre 0 y 9.999:"
    Leer numero
	
	// PROCESO - SALIDA
    
    Si numero < 10 Entonces
        Escribir "El n�mero tiene 1 cifra."
    FinSi
    Si numero >= 10 Y numero < 100 Entonces
        Escribir "El n�mero tiene 2 cifras."
    FinSi
    Si numero >= 100 Y numero < 1000 Entonces
        Escribir "El n�mero tiene 3 cifras."
    FinSi
    Si numero >= 1000 Y numero < 10000 Entonces
        Escribir "El n�mero tiene 4 cifras."
    FinSi
FinAlgoritmo
