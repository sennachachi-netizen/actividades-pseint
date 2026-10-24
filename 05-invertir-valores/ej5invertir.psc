// Utilizamos la función para que devuelva los números invertidos
// Usamos un auxiliar para guardar el valor de a y poder ponerlo en b
Funcion resultado <- invertirNumero(a Por Referencia, b Por Referencia)
	Definir resultado Como Entero
	Definir aux Como Entero
	aux <- a
	a <- b
	b <- aux
FinFuncion

Algoritmo ej5
	Definir num1, num2, ret Como Entero
	Escribir "Introduce el número 1:"
	Leer num1
	Escribir "Introduce el número 2:"
	Leer num2
	ret <- invertirNumero(num1, num2)
	Escribir "Número 1 es: ", num1
	Escribir "Número 2 es: ", num2
FinAlgoritmo
