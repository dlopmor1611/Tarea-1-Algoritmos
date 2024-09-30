Algoritmo Ej16
	ESCRIBIR "Ingrese la distancia entre los vehículos (km)"
    LEER d
    ESCRIBIR "Ingrese la velocidad del vehículo más lento (km/h)"
    LEER vl
    ESCRIBIR "Ingrese la velocidad del vehículo más rápido (km/h)"
    LEER vr
	//Obtengo los datos de velocidades y distancia
	vre <- vr - vl
	th <- d / vre
	tm <- th * 60
	//Calculo la cantidad de minutos de tiempo que se tarda
	ESCRIBIR "El vehículo más rápido alcanzará al más lento en " tm " minutos."
FinAlgoritmo