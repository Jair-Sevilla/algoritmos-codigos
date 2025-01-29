Algoritmo mayorDeTresNumeros
	Escribir "El mayor de tres numeros"
	//Se pide el primer numero
	Escribir "Escriba el primer numero"
	//Se guarda el dato
	Leer numero1
	//Se pide el segundo numero
	Escribir "Escriba el segundo numero"
	//Se guarda el dato
	Leer numero2
	Escribir "Escriba el tercer numero"
	//Se guarda el dato
	Leer numero3
	//Se comparan para ver cual es mayor
	Si numero1>=numero2 Y numero1>=numero3 Entonces
		Escribir "El primer numero es mayor ", numero1
	SiNo
		Si numero2>=numero1 Y numero2>=numero3 Entonces
			Escribir "El segundo numero es mayor ", numero2
		SiNo
			Si numero3>=numero1 Y numero3>=numero2 Entonces
				Escribir "El tercer numero es mayor ", numero3
			SiNo
				Escribir "Error"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
