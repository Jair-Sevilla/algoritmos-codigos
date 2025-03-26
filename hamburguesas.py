#Calcular precio de hamburguesa segun el costo de los ingredientes
#Costos de ingredientes
pan= 7.5 #60/8
carne= 9 #72/8
queso= 5.5 #44/8
vegetales= 3.75 #30/8
salsa= 2.5 #20/8
#Costos fijos
empaque= 2.5
energia= 4
alquiler= 4000 #4000/30
manodeobra= 6000/500 #6000"paga de mano de obra"/500"cantidad de hamburguesas que produce"
margendeutilidad= 0.40
ingredientes= (pan+carne+queso+vegetales+salsa)
costotal= ingredientes+empaque+energia+manodeobra
print("Precio de ingredientes por hamburguesa: $", ingredientes)
print("Gastos fijos:")
print("Precio de empaque unitario: $",empaque)
print("Precio de energia por hamburguesa: $",energia)
print("Alquiler por dia: $",alquiler)
print("Precio de mano de obra por hamburguesa: $",manodeobra)
preciosinimpuestos= costotal/(1-margendeutilidad)
preciosinimpuestos= round(preciosinimpuestos)
print("Precio unitario sin impuestos $", (preciosinimpuestos))
iva= round(preciosinimpuestos*0.16)
print("IVA: $", iva)
pf= round(preciosinimpuestos+(preciosinimpuestos*0.16))
print("Precio al publico por hamburguesa: $", pf)
nh= round(-alquiler/(preciosinimpuestos-pf))
print("Necesita vender: ",nh, "hamburguesas para pagar el alquiler")
