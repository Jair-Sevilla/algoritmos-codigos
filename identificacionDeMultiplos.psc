Algoritmo identificacionDeMultiplos
	Escribir "Determina si un número es múltiplo de 3 y de 5 al mismo tiempo"
	//Se pide al usuario que ingrese un numero entero
	Escribir "Ingrese un número entero"
	//Guardamos el dato
	//Save the data
	Leer num
	//Hacemos unas comparaciones para ver si el numero es multiplo de 3 y 5 al mismo tiempo
	//We make some comparisons to see if the number is a multiple of 3 and 5 at the same time.
	Si num MOD 3 =0 Y num MOD 5=0 Entonces
		Escribir "El numero proporcionado es Multiplo de 3 y 5"
	SiNo
		//Si el numero es multiplo de 3 pero no de 5
		//If the number is a multiple of 3 but not 5
		Si num MOD 3=0 Y num MOD 5>0
			Escribir "El numero proporcionado es Multiplo de 3 pero no de 5"
		SiNo
			//Si el numero no es multiplo de 3 pero si de 5
			//If the number is not a multiple of 3 but is a multiple of 5
			Si num MOD 3>0 Y num MOD 5=0
				Escribir "El numero proporcionado no es Multiplo de 3 pero si de 5"
			SiNo
				//En caso de que el numero no cumpla con ninguna condicion
				//In case the number does not meet any conditions
				Escribir "El numero no es multiplo ni de 3 ni de 5, No cumple la condicion"
			FinSi
		FinSi
	Fin Si
FinAlgoritmo
