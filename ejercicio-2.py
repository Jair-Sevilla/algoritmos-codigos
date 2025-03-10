#Numero se asigna un valor a una variable
numero = 30
entero = 10
caracter = "Jugar videojuegos"
booleano = True
print ("El numero asignado a la variable numero es: ", numero)

""" 
Actividad de clase: van a definir valores de variables y las van a imprimir; sobre algun
hobby usaras: 
-Enteros
-Booleanos
-Caracteres
"""
print("Mi hobby es:", caracter,"Llevo",entero,"años jugando"," ¿Soy Jugador?", booleano)

""" Sentencia IF """
#8if numero<100;
print("La variable numero es menor que el 100")

"""
Actividad definir 3 tipos de if
-Comparacion de un numero a otro
-Ingresar a un lugar con la edad minima
-Sacar la INE
"""
edad = int(input("¿Cuántos años tienes? "))
if edad >=18:
    print("Puede ingresar")
else:
   print("No tiene la edad minima para ingresar")


"""Actividad en clase"""
if numero <=20:
    print("El numero es menor o igual a 20")
else:
   print("El numero es mayor que 20")

if numero>100:
    print("El numero es mayor a 100")
else:
    print("El numero es menor a 100")

    """Investigar un juego en python a base de if i else
    comenta cada linea
    """  
    import random

    print("Bienvenido al juego de Adivina el número!")
    print("Estoy pensando en un número entre 1 y 100.")

    # Generamos un número aleatorio entre 1 y 100
    numero_secreto = random.randint(1, 100)

    intentos = 0
    while True:
        # Pedimos al jugador que ingrese su suposición
        intento = int(input("Adivina el número: "))
        intentos += 1

        # Comprobamos si el intento es correcto
        if intento < numero_secreto:
            print("Demasiado bajo. Intenta de nuevo.")
        elif intento > numero_secreto:
            print("Demasiado alto. Intenta de nuevo.")
        else:
            print(f"¡Felicidades! Adivinaste el número en {intentos} intentos.")
            break
