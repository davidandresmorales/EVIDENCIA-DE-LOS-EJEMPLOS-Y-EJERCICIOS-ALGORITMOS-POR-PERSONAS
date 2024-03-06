Proceso EJEMPLO11
	// Ejemplo 11 - Condicional doble 2
	// Se tiene el resultdo de un examen para un
	// aprendiz (se debe pedir la nota).
	// si la nota esta por debajo 3, decir que la
	// perdió, de lo contrario mostrar que si ganó
	// la nota
	//DEFINICION/DECLARACION VARIABLES
	
	Definir nota Como Real;
	
	//ENTRADA 
	
	Escribir  "Digite una nota entre 0 y 5";
	Leer nota;
	
	// PROCESO - SALIDA
	SI( (nota<0) o (nota>5))Entonces
		Escribir "La nota está en rango incorrecto";
	SiNo
		si (nota < 3) Entonces
			Escribir "Usted no aprobó el examen";
		SiNo
			Escribir "Felicitaciones, ganó el examen";
		FinSi
	FinSi
	
	
	
	
FinProceso
