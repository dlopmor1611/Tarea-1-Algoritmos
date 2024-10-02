Algoritmo Ej17 
	Escribir "Dame el tiempo que tarda el ciclista en segundos"
	Leer t
	Escribir "Dame la hora de salida"
	Leer hs
	Escribir "Dame los minutos de salida"
	Leer ms
	Escribir "Dame los segundos de salida"
	Leer ss
	//Obtengo los datos necesarios
	stl<-((hs*3600)+(ms*60)+ss)+t
	hl<-trunc(stl/3600)
	ml<-trunc((stl%3600)/60)
	sl<-ml%60
	//Saco los tiempos de llegada
	Si hl>23 Entonces
		hl<-hl-24
	Fin Si
	Escribir "La hora exacta de llegada es " hl ":" ml ":" sl
FinAlgoritmo	
