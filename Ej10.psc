Algoritmo Ej10
	Escribir "Dame la nota del primer parcial"
	Leer p1
	Escribir "Dame la nota del segundo parcial"
	Leer p2
	Escribir "Dame la nota del tercer parcial"
	Leer p3
	Escribir "Dame la nota del examen final"
	Leer ef
	Escribir "Dame la nota del trabajo final"
	Leer tf
//Obtengo las notas
	ca<-((p1+p2+p3)/3*(0.55))+(ef*0.3)+(tf*0.15)
//Calculo toda la media
	Escribir "La calificación final del alumno es " ca
FinAlgoritmo