Algoritmo BuscarNumero
    Definir numero, i Como entero
	Definir encontrado Como Logico
    Escribir "Por favor, ingresa un n�mero para buscar:"
    Leer numero
    
    encontrado <- Falso
    Para i <- 1 Hasta 100 Con Paso 1
        Si i = numero Entonces
            Escribir "�N�mero encontrado en el valor ", i, "!"
            encontrado <- Verdadero
        FinSi
    FinPara
    
    Si encontrado = Falso Entonces
        Escribir "El n�mero no fue encontrado en el rango especificado."
    FinSi
FinAlgoritmo
