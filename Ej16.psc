Algoritmo Ej16
	ESCRIBIR "Ingrese la distancia entre los veh�culos (km)"
    LEER d
    ESCRIBIR "Ingrese la velocidad del veh�culo m�s lento (km/h)"
    LEER vl
    ESCRIBIR "Ingrese la velocidad del veh�culo m�s r�pido (km/h)"
    LEER vr
	//Obtengo los datos de velocidades y distancia
	vre <- vr - vl
	th <- d / vre
	tm <- th * 60
	//Calculo la cantidad de minutos de tiempo que se tarda
	ESCRIBIR "El veh�culo m�s r�pido alcanzar� al m�s lento en " tm " minutos."
FinAlgoritmo