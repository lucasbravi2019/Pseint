Algoritmo Salario
	Definir ventas, dineroHora, salarioEmpleado, salarioFijo, comision Como Real
	Definir horas Como Entero
	Definir contrato Como Cadena
	Escribir "Por favor ingrese el tipo de contrato que posee (comision, salario fijo o salario fijo y comision)"
	Leer contrato
	Si contrato == "comision" Entonces
		Escribir "Por favor ingrese el monto de las ventas semanales"
		Leer ventas
		comision = ventas * .4
		Escribir "El salario por comision sera de $", comision
	FinSi
	Si contrato == "salario fijo" Entonces
		Escribir "Por favor escriba la cantidad de horas trabajadas por semana"
		Leer horas
		Escribir "Por favor ingrese el valor de la hora trabajada"
		Leer dineroHora
		Si horas <= 40 Y horas > 0 Entonces
			salarioFijo = dineroHora * horas
			Escribir "El salario fijo sera de $ ", salarioFijo
		FinSi
		Si horas > 40 Entonces
			salarioFijo = dineroHora * 40 + dineroHora * (horas - 40) * 1.5
			Escribir "El salario fijo sera de $ ", salarioFijo
		FinSi
	FinSi
	Si contrato == "salario fijo y comision" Entonces
		Escribir "Por favor ingrese el monto de las ventas semanales"
		Leer ventas
		Escribir "Por favor escriba la cantidad de horas trabajadas por semana"
		Leer horas
		Escribir "Por favor ingrese el valor de la hora trabajada"
		Leer dineroHora
		Si horas > 40 Entonces
			salarioEmpleado = dineroHora * 40 + ventas * .25
			Escribir "El salario sera de $ ", salarioEmpleado
		FinSi
		Si horas <= 40 Y horas > 0 Entonces
			salarioEmpleado = dineroHora * horas + ventas * .25
			Escribir "El salario sera de $ ", salarioEmpleado
		FinSi
	FinSi
	
FinAlgoritmo
