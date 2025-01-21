Algoritmo tablaDeMultiplicar
	Escribir "¿Te sabes las tablas e multiplicar?"
	Leer conocimientoEnTablas
	Si conocimientoEnTablas == "Si" ||  conocimientoEnTablas == "si" ||  conocimientoEnTablas == "SI" Entonces
		//Le pregunta al usuario que tabla se sabe
		Escribir "¿Qué tabla de multiplicar te sabes?"
		//Asignamos la resouesta del usuario ala variable tablequesabes 
		Leer tablaQueSabe // Esperamos un numero ej. 5
		//Lee decimos que nos diga esa tabla hasta el 10
		//-------------------------------------------------------------------------------------
		Escribir "La tabla del " , tablaQueSabe,+ "multiplicado por 1 es:", tablaQuesabe * 1 
		Escribir "La tabla del " , tablaQueSabe,+ "multiplicado por 2 es:", tablaQuesabe * 2 
		Escribir "La tabla del " , tablaQueSabe,+ "multiplicado por 3 es:", tablaQuesabe * 3 
		Escribir "La tabla del " , tablaQueSabe,+ "multiplicado por 4 es:", tablaQuesabe * 4 
		Escribir "La tabla del " , tablaQueSabe,+ "multiplicado por 5 es:", tablaQuesabe * 5 
		Escribir "La tabla del " , tablaQueSabe,+ "multiplicado por 6 es:", tablaQuesabe * 6 
		Escribir "La tabla del " , tablaQueSabe,+ "multiplicado por 7 es:", tablaQuesabe * 7 
		Escribir "La tabla del " , tablaQueSabe,+ "multiplicado por 8 es:", tablaQuesabe * 8 
		Escribir "La tabla del " , tablaQueSabe,+ "multiplicado por 9 es:", tablaQuesabe * 9
		Escribir "La tabla del " , tablaQueSabe,+ "multiplicado por 10 es:", tablaQuesabe * 10
		
	SiNo
		Escribir "La persona no sabe multiplicar"
	Fin Si
	
FinAlgoritmo
