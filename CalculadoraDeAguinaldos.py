#Calculadora de aguinaldos
print("Calculadora de aguinaldo")
salario_diario=float(input("Ingrese su Salario diario $: "))
dias_trabajados=int(input("Ingrese los dias trabajados en el año: "))
aguinaldo=(15/365)*dias_trabajados*salario_diario
print("Su aguinaldo es: $", aguinaldo)
