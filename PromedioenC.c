#include<stdio.h>
//Permite utilizar funciones basicas como printf y scanf
int main() {
	//Definimos las calificaciones como real
	float calificacion1, calificacion2, calificacion3, calificacion4, calificacion5, promedio;
	// Pedimos los numeros de las calificaciones
	printf("Ingresa los 5 numeros de las calificaciones: \n");
	//Guardamos las calificaciones
	//%f quiere decir que se va a guardar un dato de tipo numero real 
	scanf("%f", &calificacion1);
	scanf("%f", &calificacion2);
	scanf("%f", &calificacion3);
	scanf("%f", &calificacion4);
	scanf("%f", &calificacion5);
	// Hacemos la operacion
	//El resultado se guarda en la variable promedio
	promedio = (calificacion1+calificacion2+calificacion3+calificacion4+calificacion5)/5;
	//Se muestra el resultado almacenado en promedio
	printf("El promedio es: %f\n", promedio);
	return 0;
}

