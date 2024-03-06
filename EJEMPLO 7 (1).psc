Proceso EJEMPLO07
	//Se adelanta la convocatoria anual de apoyos de sostenimiento en el SENA Caldas.
	//se requiere un algoritmo que permita pedir al usuario los siguientes datos del aprendiz:
	//Nombre del aprendiz, documento, tipo de documento, direccion de residencia, género, peso, estrato.
	//Se requiere una varia saber si el aprendiz ha estudiado o nó en el SENA.
	//MOSTRAR TODA LA INFORMACIÓN
	
	//DEFINIR VARIABLES
	Definir nombreAprendiz como cadena;
	Definir documento Como Real;
	Definir tipoDeDocumento Como Caracter;
	Definir direccionResidencia Como caracter;
	Definir Genero Como Caracter;
	Definir Peso Como Real;
	Definir Estrato Como Real;
	definir HaEstudiadoEnElSENA Como Logico;
	
	//ENTRADA DATOS
	Escribir "Digite el nombre de el aprendiz";
	Leer nombreAprendiz;
	Escribir " Digite el documento";
	Leer  documento;
	Escribir "Digite el tipo de documento (C.C/T.I/C.E) ";
	Leer  tipodocumento;
	Escribir "Digite la direccion de residencia de el aprendiz";
	Leer direccionresidencia;
	Escribir "su genero es (M/F)";
	Leer genero;
	Escribir "Digite el peso de el aprendiz";
	Leer peso;
	Escribir "Digite el estrato de el aprendiz";
	Leer estrato;
	Escribir "Ha estudiado en el SENA (V/F)";
	Leer HaEstudiadoEnElSENA;
	
	//SALIDA
	Escribir "El aprendiz se llama " , nombreAprendiz; 
	Escribir "El documento de el aprendiz es: ", documento;
	Escribir "El tipo de documento es: ", tipodocumento; 
	Escribir "La direccion de residencia es: ", direccionresidencia; 
	Escribir "Su gennero es: ", genero;  
	Escribir "Su peso es: " ,peso , "Kg"; 
	Escribir "Su estrato es: " , estrato; 
	Escribir "Ha estudiado en el SENA: " ,HaEstudiadoEnElSENA;  
	
FinProceso