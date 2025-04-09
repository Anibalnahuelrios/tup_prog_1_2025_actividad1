Algoritmo sin_titulo
	definir montoR, edad1, edad2, edad3, edad4, sumaedad, porcentaje1, porcentaje2, porcentaje3, porcentaje4, monto1, monto2, monto3, monto4 Como Real;
	escribir "escriba el monto a repartir" 
	leer montoR;
	escribir "escriba las edades de las niñas" 
	leer edad1, edad2, edad3, edad4;
	sumaedad<- edad1+edad2+edad3+edad4;
	porcentaje1 = (edad1*100) / sumaedad;
	porcentaje2 = (edad2*100) / sumaedad;
	porcentaje3 = (edad3*100) / sumaedad;
	porcentaje4 = (edad4*100) / sumaedad;
	escribir "el porcentaje de la niña1 : ", porcentaje1; 
	escribir "el porcentaje de la niña2 : ", porcentaje2;
	escribir "el porcentaje de la niña3 : ", porcentaje3;
	escribir "el porcentaje de la niña4 : ", porcentaje4; 
	monto1<-(porcentaje1*montoR)/100;
	monto2<-(porcentaje2*montoR)/100;
	monto3<-(porcentaje3*montoR)/100;
	monto4<-(porcentaje4*montoR)/100;
	Escribir "el monto de la niña1 : ",monto1;
	Escribir "el monto de la niña2 : ",monto2;
	Escribir "el monto de la niña3 : ",monto3;
	Escribir "el monto de la niña4 : ",monto4;
FinAlgoritmo
