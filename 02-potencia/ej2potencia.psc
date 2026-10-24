// Creamos una función que nos devuelve la solución del ejercicio
Funcion resultado <- potencia(base, exponente)
	Definir resultado Como Entero
	resultado <- base ^ exponente
FinFuncion

Algoritmo ej2
	Definir b, e, resultado Como Entero
	Escribir "Introduce el número:"
	Leer b
	Escribir "Introduce el exponente:"
	Leer e
	resultado <- potencia(b, e)
	Escribir "El resultado es: ", resultado
FinAlgoritmo
