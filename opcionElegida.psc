Algoritmo opcionElegida
	Definir numero, n1, n2 Como Entero
	Escribir "Elige la opción para: "
	Escribir "Elige 1 para una Ruma"
	Escribir "Elige 2 para una Resta"
	Escribir "Elige 3 para una Multiplicacion"
	Escribir "Elige 4 para una Division:"
	Leer numero
	Segun numero Hacer
		1:
			Escribir "Suma de dos numeros"
			Escribir "Ingrese un numero"
			Leer n1
			Escribir "Ingrese otro numero"
			Leer n2
			Escribir "La suma de los numeros es: ", n1+n2
		2:
			Escribir "Resta de dos numeros"
			Escribir "Ingrese un numero"
			Leer n1
			Escribir "Ingrese otro numero"
			Leer n2
			Escribir "La resta de los numeros es: ", n1-n2
		3:
			Escribir "Multiplicacion de dos numeros"
			Escribir "Ingrese un numero"
			Leer n1
			Escribir "Ingrese otro numero"
			Leer n2
			Escribir "La Multiplicacion de los numeros es: ", n1*n2
		4:
			Escribir "Division de dos numeros"
			Escribir "Ingrese un numero"
			Leer n1
			Escribir "Ingrese otro numero"
			Leer n2
			Escribir "La Division de los numeros es: ", n1/n2
		De Otro Modo:
			Escribir "No es una opcion valida"
	Fin Segun
FinAlgoritmo
