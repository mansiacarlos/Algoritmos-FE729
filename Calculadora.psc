





SubProceso mostrarMenu
	Escribir "====================="
	Escribir "-----Calculadora-----"
	Escribir "====================="
	Escribir "[1] Suma"
	Escribir "[2] Resta"
	Escribir "[3] Multiplicación"
	Escribir "[4] División"
	Escribir "[5] Salir"
FinSubProceso

Funcion resultadoSuma <- Suma (a, b, c, d, e)
	Definir resultadoSuma Como Entero
	resultadoSuma <- a+b+c+d+e
FinFuncion

Funcion resultadoResta <- Resta (a, b)
	Definir resultadoResta Como Entero
	resultadoResta <- a-b
FinFuncion

Funcion resultadoMultiplicacion <- Multiplicacion (a, b)
	Definir resultadoMultiplicacion Como Entero
	resultadoMultiplicacion <- a*b
FinFuncion

Funcion resultadoDivision <- Division (a, b)
	Definir resultadoDivision Como Entero
	resultadoDivision <- a/b
FinFuncion

SubProceso MostrarResultado(algunValor)
	Escribir "El resultado de su operación es: ", algunValor
FinSubProceso

Algoritmo Calculadora
	Definir num1, num2, num3, num4, num5 Como Entero
	Definir opcionMenu Como Entero
	Repetir
	mostrarMenu	
	Escribir "Elija una de las cuatro opciones"
	Leer opcionMenu
	
		Segun opcionMenu Hacer
		1:
			Escribir "Esta es la opcion Suma"
			Escribir "Ingrese cinco números enteros"
			Leer num1, num2, num3, num4, num5
			resultado <- Suma(num1, num2, num3, num4, num5)
			MostrarResultado(resultado)
		2:
			Escribir "Esta es la opcion Resta"
			Escribir "Ingrese dos numeros"
			Leer num1, num2
			resultado <- Resta(num1, num2)
			MostrarResultado(resultado)
		3:
			Escribir "Esta es la opcion Multiplicación"
			Escribir "Ingrese dos numeros"
			Leer num1, num2
			resultado <- Multiplicacion(num1, num2)
			MostrarResultado(resultado)
		4:
			Escribir "Esta es la opcion División"
			Escribir "Ingrese dos numeros"
			Leer num1, num2
			resultado <- Division(num1, num2)
			MostrarResultado(resultado)
		5:
			Escribir "Esta saliendo de la Calculadora..."
		De Otro Modo:
			Escribir "Opción inválida"
	FinSegun
	Hasta Que opcionMenu = 5
FinAlgoritmo
