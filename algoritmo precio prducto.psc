Algoritmo sin_titulo
	definir monto,mcontado,m3cuotas,m6cuotas,m12cuotas como real;
	Escribir "escriba el precio del producto : " 
	leer monto;
	mcontado<-monto-monto*10/100;
	m3cuotas<-(monto*1.62)/3;
	m6cuotas<-(monto*1.18)/6;
	m12cuotas<-(monto*1.41)/12;
	Escribir "mcontado : ",mcontado;
	Escribir "m3cuotas :",m3cuotas;
	Escribir "m6cuotas : ",m6cuotas;
	Escribir "m12cuotas : ",m12cuotas;
FinAlgoritmo
