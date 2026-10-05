Algoritmo NotasEjemplo
	Definir nota1, nota2, examenFinal Como Real
	Definir resultado Como Real
	Definir estaAprobado Como Logico
	
	Escribir "Ingrese la nota del primer parcial"
	Leer nota1
	Escribir "Ingrese la nota del segundo parcial"
	Leer nota2
	Escribir "Ingrese la nota del exanen Final"
	Leer examenFinal
	
	resultado <- nota1 + nota2 + examenFinal
	Escribir "Su nota final es ", resultado
	
	Si resultado >= 61 Entonces
		Escribir "Aprobado"
	SiNo
		Escribir "Reprobado"
	FinSi	
FinAlgoritmo
