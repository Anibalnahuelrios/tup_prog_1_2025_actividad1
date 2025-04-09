Algoritmo sin_titulo
	definir cantbudines,cantpaque,cantcajas como entero;
	definir cantmasa, masasob, budsob,cajassob,paqsob como real
	Escribir "ingrese la cantidad de masa en gramos : "
	Leer cantmasa;
	masasob<-cantmasa mod 55.0;
	cantbudines<- (cantmasa-masasob) / 55;
	budsob<- cantbudines mod 12;
	cantpaque<- trunc(cantbudines / 12);
	paqsob<-cantpaque mod 20;
	cantcajas<- trunc(cantpaque/20);
	Escribir "cantidad de budines : ",cantbudines, ",cantidad de paquetes : ",cantpaque,",cantidad de cajas : ",cantcajas;
	Escribir " budines sobrentes :  "  ,budsob, ",cantidad de paquetes sobrantes :   "  ,paqsob,  ",cantidad de masa sobrente :   "  ,masasob;
FinAlgoritmo
