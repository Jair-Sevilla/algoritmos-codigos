#Generador de facturas
#Pedimos el nombre al cliente/We ask the client for the name
ncliente= str(input("Ingrese nombre de cliente: "))
"""----------------------------------------------------------------"""
# Pedir al usuario la cantidad de productos/Ask the user for the quantity of products
cantidad = int(input("¿Cuántos productos deseas ingresar? "))

# Lista para almacenar los productos y precios/List to store products and prices
productos = []

# Variable para acumular el total de la suma de precios/Variable to accumulate the total sum of prices
total = 0
iva = 0

# Ingresar los productos y precios/Enter products and prices
for i in range(cantidad):
    print(f"\nProducto {i + 1}:")
    
    # Ingresar el nombre del producto/Enter the product name
    nombre = input("Ingresa el nombre del producto: ")
    
    # Ingresar el precio del producto/Enter the product price
    while True:
        try:
            precio = float(input(f"Ingresa el precio de {nombre}: "))
            productos.append((nombre, precio))
            total += precio  # Sumar el precio al total
            break
        except ValueError:
            print("Por favor, ingresa un precio válido.")

""" -------------------------------------------------------------------"""
if cantidad >3:
    #Factura/Bill
    print("Desglose de Factura:")
    print("Nombre:", ncliente)
    # Mostrar los productos y precios ingresados/Display entered products and prices
    print("\nLista de productos y precios:")
    for nombre, precio in productos:
        print(f"{nombre}: ${precio:.2f}")
    print("Por comprar mas de 3 productos obtiene un 10% de descuento")
    print("Subtotal sin impuestos $", total)
    iva= (total+(total*0.16))
    print("Total mas IVA $", iva)
    print("Total con descuento $", iva-(iva*0.10))
else: 
    #Factura  #Bill
    print("Desglose de Factura:")
    print("Nombre:", ncliente)
    # Mostrar los productos y precios ingresados/Display entered products and prices
    print("\nLista de productos y precios:")
    for nombre, precio in productos:
        print(f"{nombre}: ${precio:.2f}")
    print("No aplica descuento en su compra")
    print("Subtotal sin impuestos $", total)
    print("Total mas IVA $", total+(total*0.16))
    print("Total a pagar $", total+(total*0.16))
