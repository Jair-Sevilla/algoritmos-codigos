//El comando Funcion sirve para hacer un bloque de codigo que ejecutara un tarea en especifico
//Este bloque de codigo puede ser llamado en cualquier parte del codigo
//Esta formado por una variable para devolver valores
//Por un nombre para poder usarlo 
//Argumentos que utilizara la funcion
Funcion r<- sumarNumeros ( num1, num2 )
	Definir r Como Entero
	r<- num1 + num2
Fin Funcion

Algoritmo comandoFuncion
	Escribir "Suma de dos numeros con comando funcion"
	Escribir "Ingrese un primer número"
	Leer num1
	Escribir "Ingrese un segundo número"
	Leer num2
	//Se llama la funcion con el nombre que se asigno, y ejecuta el subproceso
	Escribir "La suma de los números es: ", sumarNumeros(num1, num2);
FinAlgoritmo