Algoritmo Ej18
	// Odio las cadenas
	Definir nombre Como Cadena
	Definir apellido1 Como Cadena
	Definir apellido2 Como Cadena
	Escribir 'Dame un nombre'
	Leer nombre
	Escribir 'Dame el primer apellido'
	Leer apellido1
	Escribir 'Dame el segundo apellido'
	Leer apellido2
	// Consigo los datos
	nombre <- Mayusculas(nombre)
	apellido1 <- Mayusculas(apellido1)
	apellido2 <- Mayusculas(apellido2)
	// Lo pongo todo en mayusculas
	Escribir 'Las iniciales son ', Subcadena(nombre,1,1), Subcadena(apellido1,1,1), Subcadena(apellido2,1,1)
	// Entro en una cadena mediante una subcadena
FinAlgoritmo
