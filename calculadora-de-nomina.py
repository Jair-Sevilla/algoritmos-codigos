#Calculadora de Nomina
faltas=0
hextra=0
diastrabajados=0
print("Calculadora de nomina")
diastrabajados= int(input("¿Cuantos dias trabajo en el mes? "))
pago = float(input("Ingrese su pago por dia: "))
faltas= int(input("Ingrese las faltas que tuvo en un mes: "))
hextra= int(input("¿Cuantas horas extra hizo durante el mes? "))
print("Su sueldo mensual es: ", ((pago*diastrabajados)-(faltas*100)+(hextra*150)))
print("Dias trabajados: ", diastrabajados)
print("Pago por dia: ", pago)
print("Faltas: ", faltas)
print("Horas extra: ", hextra)
