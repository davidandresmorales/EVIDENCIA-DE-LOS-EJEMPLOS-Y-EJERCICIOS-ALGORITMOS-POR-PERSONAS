Algoritmo EJERCICIO25
	//25. Pedir una nota de 0 a 5 
	//y mostrarla de la forma: Insuficiente (0 ? 2,9), Suficiente (3 ? 4,5) y Bien (4,6 ? 5)
	
	// DECLARACIÓN/DEFINICIÓN
	
	Definir nota Como Real
	
	// Entrada de datos
	
	Escribir "Ingrese la nota (entre 0 y 5):"
    Leer nota
	
	// PROCESO - SALIDA
	
    Si nota >= 0 Y nota < 3 Entonces
        Escribir "Nota: Insuficiente"
    FinSi
    Si nota >= 3 Y nota < 4.6 Entonces
        Escribir "Nota: Suficiente"
    FinSi
    Si nota >= 4.6 Y nota <= 5 Entonces
        Escribir "Nota: Bien"
    FinSi
FinAlgoritmo
