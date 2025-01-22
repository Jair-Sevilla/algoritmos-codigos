Algoritmo operadores
	//Vamos a apedir al usuario un numero
	Escribir "Dame un numero del 1 al 10"
	//Asignamos el numero a una variable
	Leer numeroElegido //Ej. 8
	//De acuerdo al numero capturado tomamos una decision
	Si numeroElegido >= 1 Y numeroElegido <= 10 Entonces
		//Vamos a hacer comparaciones de numeros
		Escribir "Dame un numero a comparar"
			Leer numeroAComparar//Ej. 5
			Si numeroAComparar >= 1 Y numeroAComparar <= 10 Entonces
			//___________Comparaciones_______________//
			// >, =, >=, <=, <> -> mayor que, menor que, igual que...
			Escribir "¿El número elegido vs el comparado es mayor?", numeroElegido > numeroAComparar 
			Escribir "¿El número elegido vs el comparado es menor?", numeroElegido < numeroAComparar
			Escribir "¿El número elegido vs el comparado es igual?", numeroElegido == numeroAComparar
			Escribir "¿El número elegido vs el comparado es menor o igual?", numeroElegido <= numeroAComparar
			Escribir "¿El número elegido vs el comparado es mayor o igual?", numeroElegido >= numeroAComparar
			Escribir "¿El número elegido vs el comparado es distinto?", numeroElegido <> numeroAComparar
	    SiNo
		Escribir "No elegiste un numero del rango indicado"
	    Fin Si //Fin del Si de numeroAComparar
	SiNo
	Escribir "No elegiste un numero del rango indicado"
	Fin Si
FinAlgoritmo
