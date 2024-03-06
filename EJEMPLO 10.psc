Proceso EJEMPLO10
	// EJEMPLO 10 - CONDICIONAL DOBLE 1
	// DEFINICION /DECLARACION VARIABLES
	
	Definir estrato Como Entero;
	
	// ENTRADA
	
	Escribir "Digite su estrato";
	Leer estrato;
	
	//PROCESOS - SALIDA
	
	Escribir "Bienvenido al SENA Regional Caldas";
	Si (estrato <= 2) Entonces
		Escribir "Puede aplicar para los apoyos de sostenimiento"
	SiNo
		Escribir "No puede acceder a las convocatoria";
	Fin Si
	
FinProceso
