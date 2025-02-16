Algoritmo pinoConCicloFor
	Definir p, t, b,  espacio, asterisco, linea Como Entero
	Escribir "¿Que tan alto quiere el pino?"
	Leer b
	Escribir "Mira un pino =)"
	//Cantidad de veces que va a realizar el proceso
	Para p<-1 Hasta b Con Paso 1 Hacer
		//Cantidad de veces que va a poner espacios en una linea
		Para espacio<-1 Hasta b-p Con Paso 1 Hacer
			Escribir Sin Saltar " "
		Fin Para
		//Cantidad de veces que va a poner asteriscos en una linea
		//Si i= 2 pone 2 asteriscos y asi progesivamente
		Para asterisco<-1 Hasta p Con Paso 1 Hacer
			Escribir Sin Saltar "* "
		Fin Para
		//Da espacio y repite
		Escribir " "
	Fin Para
	
	//Tronco del pino
	//Hara 2 veces este proceso
	Para t<-1 Hasta 2 Con Paso 1 Hacer
		//Va a poner la cantidad de espacios requerida para que el tronco quede centrado
		Para espacio<-1 Hasta b-2 Con Paso 1 Hacer
			Escribir Sin Saltar " "
		Fin Para
		Escribir "| |"
	Fin Para
	
FinAlgoritmo
