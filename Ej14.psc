Algoritmo Ej14
	Escribir 'Dame un n�mero de tres cifras'
	Leer n
	// Obtengo el n�mero de dos cifras
	u<-trunc(n/1000)
	d<-n%1000
	ud<-trunc(d/100)
	dd<-d%100
	udd<-trunc(dd/10)
	ddd<-dd%10
	ni<-ddd*1000+udd*100+ud*10+u
	// Cambio sus valores
	Escribir 'El n�mero invertido de ', n, ' es ', ni
FinAlgoritmo