Algoritmo Ej20
	Escribir '¿Cuantas monedas de 2 euros tienes?'
	Leer m2
	Escribir '¿Cuantas monedas de 1 euro tienes?'
	Leer m1
	Escribir '¿Cuantas monedas de 50 céntimos tienes?'
	Leer m50
	Escribir '¿Cuantas monedas de 20 céntimos tienes?'
	Leer m20
	Escribir '¿Cuantas monedas de 10 céntimos tienes?'
	Leer m10
	// Leemos todas las monedas de cada cantidad de dinero
	nc <- ((m50-(trunc(m50/2)*2))*50)+((m20-(trunc(m20/5)*5))*20)+((m10-(trunc(m10/10)*10))*10)
	ne <- (m2*2+m1)+(trunc(m50/2))+(trunc(m20/5))+(trunc(m10/10))
	// Calculo el número de euros y céntimos con las monedas dadas
	ne <- ne+trunc(nc/100)
	nc <- nc-(trunc(nc/100)*100)
	// Agrupo las cantidades en euros y céntimos
	Escribir 'Tenemos ', ne, ' euros y ', nc, ' céntimos'
FinAlgoritmo
