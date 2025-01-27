Algoritmo indice_Masa_Corporal
	Escribir "Indice de masa corporal"
	//Se le solicita un dato al usuario
	//Data is requested from the user
	Escribir "¿Cual es su peso en kilogramos?"
	//Se guarda el dato
	//The data is saved
	Leer kilogramos
	//Se le solicita otro dato al usuario
	//Other information is requested from the user
	Escribir "¿Cual es su altura en metros?"
	//Se guarda el dato
	//The data is saved
	Leer altura
	//Se crea una variable a la cual se asigna el valor de una operacion
	//A variable is created to which the value of an operation is assigned
	indice <- kilogramos/(altura^2)
	//---------------------------------------------------------------------
	//El resultado de la operacion se compara con ciertos parametros
	//The result of the operation is compared with certain parameters
	Si indice<18.5 Entonces
		//Si la variable es menor a el parametro entonces mostrara este mensaje
		//If the variable is less than the parameter then it will show this message
		Escribir "Su composcion corporal es inferior al normal = ",indice
	SiNo
		Si indice>=18.5 Y indice<24.9 Entonces
			Escribir "Su composicion corporal es normal = ",indice
		SiNo
			Si indice>=25 Y indice<29.9 Entonces
				Escribir "Su composicion corporal es superior al normal = ",indice
			SiNo
				Si indice>=30 Entonces
					Escribir "Su composicion corporal es Obesidad = ",indice
				SiNo
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
