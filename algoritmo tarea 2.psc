Algoritmo tipo_de_numero
	Escribir "Tipo de numero"
	//Pedimos al ususario que nos de un numero cual sea
	//We ask the user to give us whatever number
	Escribir "Teclee un numero"
	//Guardamos el numero que nos de
	//We save the number you give us
	Leer num
	//Se compara el numero que nos dio el usuario
	//The number that the user gave us is compared
	Si num>0 Entonces
		//Si ese numero es positivo entonces mostrara este mensaje y al final el numero que nos dio el usuario
		//If that number is positive then it will show this message and at the end the number that the user gave us
		Escribir 'Es positivo = ',num
	SiNo
		//Si ese numero es 0 entonces mostrara este mensaje y al final el numero que nos dio el usuario
		//If that number is 0 then it will show this message and at the end the number that the user gave us
		Si num=0 Entonces
			Escribir 'Es neutro = ',num
		SiNo
			//Si ese numero es negativo entonces mostrara este mensaje y al final el numero que nos dio el usuario
			//If that number is negative then it will show this message and at the end the number that the user gave us
			Si num<0 Entonces
				Escribir 'Es negativo = ',num
			FinSi
		FinSi
	FinSi
FinAlgoritmo
