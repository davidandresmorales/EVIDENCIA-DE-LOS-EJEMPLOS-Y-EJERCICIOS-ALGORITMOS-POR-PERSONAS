Proceso EJEMPLO06
	//6) En un Hospital se requiere un algoritmo que solicite al usuario los siguientes
    //datos: nombre del paciente, edad,tipo de sangre,estatura y genero.
	//Mostrar todos los datos al final
	//DECLARACION/DEFINICION VARIABLES
	Definir nombrePaciente Como Cadena;
	Definir edad Como Real;
	Definir tipoSangre Como Cadena;
	Definir estatura Como real;
	Definir genero Como Caracter;
	
	//OPERACIONES Y ASIGNACIONES
	
	Escribir "Digite el nombre del paciente ";
	Leer nombrePaciente;
	Escribir "Digite la edad del paciente ";
	Leer edad;
	Escribir "Digite el tipo de sangre del paciente ";
	Leer tipoSangre;
	Escribir "Digite La estatura del paciente ";
	Leer estatura;
	Escribir "Digite el genero del paciente (M/F) ";
	Leer genero;
	
	
	//SALIDA
	Escribir "El paciente se llama: ", nombrePaciente, " su edad es: ",edad," años"; 
	Escribir "Su tipo de sangre es: ", tipoSangre," la estatura del paciente es: ",estatura," cm";
	Escribir "El genero del paciente es: ", genero;
	
	fin proceso
