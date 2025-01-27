Algoritmo areaDeTriangulo
	Escribir "Area de un triangulo"
	//Pedimos al usuario que escriba la altura del triangulo
	//We ask the user to write the height of the triangle
	Escribir "Escriba la altura del triangulo"
	//Guardamos el dato
	//We save the data
	Leer altura
	//Le pedimos un segundo dato
	//We ask for a second piece of information
	Escribir "Escriba lo que mide la base"
	//Lo guardamos para hacer una operacion
	//We save it to do an operation
	Leer base
	//Asignamos la variable area que sera la operacion del are de un triangulo
	//We assign the variable area which will be the operation of the area of a triangle
	area <- (base*altura)/2
	//Mostramos el mensaje y al final el valor de la operacion que tiene area
	//We show the message and at the end the value of the operation that has area
	Escribir "El area del triangulo es = ",area
FinAlgoritmo
