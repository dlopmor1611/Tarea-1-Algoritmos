Algoritmo Ej14
	Escribir 'Dame un número de tres cifras'
	Leer n
	// Obtengo el número de dos cifras
	u<-Trunc(n/10)
	d<-n%10
	ni<-d*10+u
	// Cambio sus valores
	Escribir 'El número invertido de ', n, ' es ', ni
FinAlgoritmo
