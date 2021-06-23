Algoritmo TresDigitos
	Definir number Como Cadena
	Definir numer Como Real
	Escribir "Por favor ingrese un numero entero"
	Leer number
	numer = ConvertirANumero(number)
	Escribir numer
	Si numer >= 0 Entonces
		Si Longitud(number) == 3 Entonces
			Escribir "El numero tiene 3 cifras"
		SiNo
			Escribir "El numero tiene ", Longitud(number), " cifra/s"
		FinSi
	FinSi
	
FinAlgoritmo
