	ALGORITMO CalcularConsumoCombustible
		definir combcons, distRec, consxkilo como real;
		ESCRIBIR "Ingrese la cantidad de combustible consumido (en litros):"
		LEER combcons
		ESCRIBIR "Ingrese la distancia recorrida (en kilómetros):"
		LEER distRec
		consxkilo<- combcons / distRec
		ESCRIBIR "El consumo de combustible por kilómetro es:  " , consxkilo,  "  litros/km"
	FIN ALGORITMO
