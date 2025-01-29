Algoritmo alumnoReprobo
	Escribir "Calificacion de un alumno"
	//Se pide al usuario la calificacion numerica
	Escribir "Introduzca la calificacion del alumno"
	//Se guarda el dato
	Leer calificacion
	//Se compara si la calificacion es mayor o igual a 6
	Si calificacion >= 6 Entonces
		//Si es mayor o igual a 6 se muestra este mensaje
		Escribir "Alumno aprobado ", calificacion
	SiNo
		//Si es menor a 6 se muestra este otro mensaje
		Escribir "Alumno reprobado ", calificacion
	Fin Si
FinAlgoritmo
