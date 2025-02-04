Algoritmo calculadoraDeBonos
	Escribir "Calculadora de bonos"
	//Pedir el sueldo del usuario
	//Request the user's salary
	Escribir "Ingrese el monto de su sueldo base"
	//Guardamos el dato
	//Save the data
	Leer sueldobase
	//Comparar el dato si es menor de 5000 aplicar el 15% de bono al sueldo base
	//Compare the data if it is less than 5000, apply the 15% bonus to the base salary
	Si sueldobase < 5000 Entonces
		//Calcular el sueldo aplicando el bono y sumandolo a el sueldo base
		//Calculate the salary by applying the bonus and adding it to the base salary
		sueldofinal<- sueldobase+(sueldobase*0.15)
		//Mostrar el resultado final
		//Show the final result
		Escribir "Se aplico un bono del 15%"
		Escribir "El monto final es: " sueldofinal
	SiNo
		//Si el sueldo es mayor o igual a 5000 entonces se aplica solo 10%
		//If the salary is greater than or equal to 5000 then only 10% is applied
		sueldofinal<- sueldobase+(sueldobase*0.10)
		Escribir "Se aplico un bono del 10%"
		Escribir "El monto final es: " sueldofinal
	Fin Si
FinAlgoritmo
