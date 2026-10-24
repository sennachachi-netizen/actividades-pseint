// Escribimos la función
Funcion conversionMoneda <- cantidadEuro(cantidad, tipo)
	Definir conversionMoneda Como Real
	Segun tipo Hacer
		"dolar":
			conversionMoneda <- cantidad * 0.89
		"libra":
			conversionMoneda <- cantidad * 1.18
		"yen":
			conversionMoneda <- cantidad * 0.0056
		De Otro Modo:
			Escribir "Error, por favor introduce la cantidad en dolar, yen, libra o euro"
			conversionMoneda <- 0
	FinSegun
FinFuncion

Algoritmo act4
	// Definimos y pedimos por teclado los datos necesarios
	Definir din, conversionFinal Como Real
	Definir tipoMoneda Como Caracter
	Escribir "Introduce la cantidad de dinero:"
	Leer din
	Escribir "Introduce el tipo de moneda (dolar, libra, yen o euro):"
	Leer tipoMoneda
	conversionFinal <- cantidadEuro(din, tipoMoneda)
	Escribir "La cantidad convertida es: ", conversionFinal
FinAlgoritmo
