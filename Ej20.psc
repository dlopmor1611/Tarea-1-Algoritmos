Algoritmo Ej20
	Escribir '�Cuantas monedas de 2 euros tienes?'
	Leer m2
	Escribir '�Cuantas monedas de 1 euro tienes?'
	Leer m1
	Escribir '�Cuantas monedas de 50 c�ntimos tienes?'
	Leer m50
	Escribir '�Cuantas monedas de 20 c�ntimos tienes?'
	Leer m20
	Escribir '�Cuantas monedas de 10 c�ntimos tienes?'
	Leer m10
	// Leemos todas las monedas de cada cantidad de dinero
	nc <- ((m50-(trunc(m50/2)*2))*50)+((m20-(trunc(m20/5)*5))*20)+((m10-(trunc(m10/10)*10))*10)
	ne <- (m2*2+m1)+(trunc(m50/2))+(trunc(m20/5))+(trunc(m10/10))
	// Calculo el n�mero de euros y c�ntimos con las monedas dadas
	ne <- ne+trunc(nc/100)
	nc <- nc-(trunc(nc/100)*100)
	// Agrupo las cantidades en euros y c�ntimos
	Escribir 'Tenemos ', ne, ' euros y ', nc, ' c�ntimos'
FinAlgoritmo
