// escribimos el menu dentro de un SubProceso 
// lo escribimos dentro de un bucle Repetir Hasta Que la opcion sea la cuatro para que el programa termine 
// ponemos el bucle Segun para que según la opción elegida por teclado se ejecute una funci��n
SubProceso menu
	Definir option Como Entero
	Repetir
		Escribir " "
		Escribir "**********************************"
		Escribir "-------------MENU-----------------"
		Escribir "1. Mostrar los números del 1 al 10."
		Escribir "2. Mostrar la tabla de multiplicar del 8."
		Escribir "3. Mostrar las primeras diez potencias de 2."
		Escribir "4. Salir."
		Escribir "Elija una de las opciones:"
		Leer option
		Segun option Hacer
			1:
				num
			2:
				tabla
			3:
				potencia
			4:
				Escribir "Salir."
			De Otro Modo:
				Escribir "Error, debes elegir una de las opciones mostradas en la pantalla."
		FinSegun
	Hasta Que option = 4
FinSubProceso

SubProceso num
	Definir i Como Entero
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir Sin Saltar i, " "
	FinPara
	Escribir ""
FinSubProceso

SubProceso tabla
	Definir i Como Entero
	Escribir "La tabla de multiplicación del número 8 es:"
	Para i <- 1 Hasta 10 Hacer
		Escribir "8 * ", i, " = ", (8 * i)
	FinPara
FinSubProceso

SubProceso potencia
	Definir resul, i Como Entero
	Escribir "Las primeras diez potencias del número dos son:"
	Para i <- 1 Hasta 10 Hacer
		resul <- 2 ^ i
		Escribir resul
	FinPara
FinSubProceso

Algoritmo eje1
	menu
FinAlgoritmo
