Algoritmo Promedio
	Definir nombre Como Caracter
	Definir prom, cal1, cal2, cal3, cal4 Como Real
	Definir asistencia Como Entero
	
	//Solicito el nombre 
	Escribir "Ingresa el nombre del usuario"
	//Guardo en su variable
	leer nombre
	
	//solicito y asigno las calificaciones
	Escribir "ingresa la primer calificai�n"
	leer cal1
	Escribir "ingresa la segunda calificai�n"
	leer cal2
	Escribir "ingresa la tercera calificai�n"
	leer cal3
	Escribir "ingresa la cuarta calificai�n"
	leer cal4
	
	//obtengo prom
	prom<-(cal1+cal2+cal3+cal4)/4
	
	//solicito y asigno asistencias
	Escribir "ingresa total de horas de asistencia"
	leer asistencia
	
	//escribo el promedio
	Escribir "prom de", nombre, " : ", prom
	Escribir "aprobado : ", asistencia>=24 y prom> 7	
FinAlgoritmo
