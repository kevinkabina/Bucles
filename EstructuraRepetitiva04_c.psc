Algoritmo EstructuraRepetitiva04_c
	//Si quiero tener en cuenta las másyúsculas añado como 5. letra=Mayuscula(letra)
	//Al final tanmbén añado letra=Mayuscula(letra)
	Escribir Sin Saltar "Introduce un caracter"
	Leer letra
	Mientras letra<>' ' Hacer
		Si letra = 'a' O letra='e' O letra='i' O letra='e' O letra='u'
			Escribir "Es una vocal"
		SiNo
			Escribir "No es una vocal"
		FinSi
		
		Escribir Sin Saltar "Introduce un carácter"
		Leer letra
		
	Fin Mientras
FinAlgoritmo
