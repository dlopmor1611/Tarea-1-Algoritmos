Algoritmo Ej19
	Escribir 'Dame el número de respuestas correctas'
	Leer nrc
	Escribir 'Dame el número de respuestas incorrectas'
	Leer nri
	Escribir 'Dame el número de respuestas en blanco'
	Leer nrb
	// Leo la cantidad de respuestas 
	nrt <- nrc+nri+nrb
	n <- (nrc*5)-(nri*1)
	nf <- (n*10)/(nrt*nrc)
	// Calculo la nota y la paso sobre 10
	Si nf<0 Entonces
		nf <- 0
	FinSi
	// Si pasas debajo de 0 te pongo el 0
	Escribir 'La nota final es ', nf
FinAlgoritmo
