Algoritmo ciclosFor
	//Estructura de control, que permite ejecutar un numero determinado de veces
	//Definimos las variables
	Definir numero, i, comienzo, palito Como Entero
	//Pedir al usuario un n�mero
	Escribir "Ingrese �n numero para ver su tabla de multiplicar"
	Leer numero
	Escribir "De que numero quiere empezar"
	Leer comienzo
	Escribir "Hasta que numero quiere detenerse"
	Leer palito
	//Estructura FOR o PARA en espa�ol
	Para i<-comienzo Hasta palito Con Paso 1 Hacer
		Escribir "La tabla del numero " numero, " X ",  i, " = ", numero*i
	Fin Para
FinAlgoritmo
