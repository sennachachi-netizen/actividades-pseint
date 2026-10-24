Funcion resultado <- area(radio)
	Definir resultado Como Real
	resultado <- PI * radio ^ 2
FinFuncion

// Definimos la variable radio y la pedimos por teclado
// Resolvemos el ejercicio con una función para que realice el cálculo del área y devuelva un resultado
Algoritmo act3
	Definir radio, areacirculo Como Real
	Escribir "Introduce el radio de la circunferencia:"
	Leer radio
	areacirculo <- area(radio)
	Escribir "El área de la circunferencia es: ", areacirculo
FinAlgoritmo
