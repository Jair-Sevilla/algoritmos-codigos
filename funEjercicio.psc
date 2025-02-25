//Las funciones sob bloques de codigo que sirven para ejecutar tareas
//especificas, una de sus caracteristicas es que tiene que ser
//invocadas y se les puede pasar n cantidad de argumentos
Funcion r <- suma ( n1, n2 )
	r<- n1+n2 
Fin Funcion
Funcion r <- resta ( n1, n2 )
	r<- n1-n2 
Fin Funcion
Funcion r <- multiplicacion ( n1, n2 )
	r<- n1*n2 
Fin Funcion
Funcion r <- division ( n1, n2 )
	r<- n1/n2 
Fin Funcion
Funcion retoTresArgumentos ( edad, nombre, esalumno )
	Escribir "Hola, mi nombre es: ", nombre " Tengo ", edad, " ¿Soy alumno? ", esalumno
Fin Funcion
Algoritmo funEjercicio
	retoTresArgumentos(22, "Jair ", Verdadero)
	Escribir "El resultado de la suma es: ", suma(8, 9)
	Escribir "El resultado de la resta es: ", resta(8, 9)
	Escribir "El resultado de la multiplicacion es: ", multiplicacion(8, 9)
	Escribir "El resultado de la division es: ", division(8, 9)
FinAlgoritmo
