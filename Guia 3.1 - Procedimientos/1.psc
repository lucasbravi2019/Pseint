SubProceso intercambiarVariable(var1, var2)
	var1 = var2
	Escribir "El numero es ", var1
FinSubProceso
SubProceso pedirNumero(text, num Por Referencia)
	Escribir text
	Leer num 
FinSubProceso
Algoritmo sin_titulo
	Definir num1, num2 Como real
	pedirNumero("Escriba un numero", num1)
	pedirNumero("Escriba un numero", num2)
	intercambiarVariable(num1, num2)
	intercambiarVariable(num2, num1)
FinAlgoritmo
