Algoritmo CalculoNota
	Definir NOTA_MINIMA Como Entero
	Definir parcial1, parcial2, examenFinal, notaFinal Como Real
	Definir aprobado Como Logico
	Definir datosOk Como Logico
	//Inicialización
	NOTA_MINIMA <- 61
	Escribir "Primer parcial (0 a 30):"
	Leer parcial1
	Escribir "Segundo parcial (0 a 30):"
	Leer parcial2
	Escribir "Examen final (0 a 40):"
	Leer examenFinal
	//Restricción
	datosOk <- (parcial1 >= 0) Y (parcial1 <= 30)
	datosOk <- datosOk Y (parcial2 >= 0) Y (parcial2 <= 30)
	datosOk <- datosOk Y (examenFinal >= 0) Y (examenFinal <= 40)
	Escribir "Datos validos: ", datosOk
	
	Si datosOk Entonces
	//Calculos
	notaFinal <- parcial1 + parcial2 + examenFinal
	aprobado <- notaFinal >= NOTA_MINIMA
	//Resultados
	Escribir "Nota final: ", notaFinal
	Escribir "Aprobado: ", aprobado
	
	Sino
		Escribir "Datos incorrectos, intente de nuevo."
FinAlgoritmo