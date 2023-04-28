// 1.ingresar el valor de los articulos "martillos" y "puntillas"
// a. crear variable de valor de martillos y puntillas (la persona debe ingresarlo)
// b. crear variable de unidades vendidas de martillos y puntillas (la persona debe ingresarlo)
// c. crear operación de unidades martillo x valor por martillo = valor total de ventas martillos
// d. crear operación de unidades puntillas x valor por puntillas = valor total de ventas puntillas
// e. ventas totales = total ventas martillos + total ventas puntillas
// 2.Un if - si supera $1'000.000 en ventas totales, agregar al resultado final (ingresos)
// $200.000 de bonificación que dan los proveedores
// 3.Condición-las ventas no pueden ser inferiores a $200.000, en caso de que si
// poner una alerta que indique el mensaje "No cumpliste con las ventas minimas del mes"
Proceso calculo_ingresos_miniferreteria_sa
	Definir valor_martillos Como Entero;
	Definir valor_puntillas Como Entero;
	Definir unidades_martillos Como Entero;
	Definir unidades_puntillas Como Entero;
	Definir total_ventas_martillos Como Entero;
	Definir total_ventas_puntillas Como Entero;
	Definir ventas_totales Como Entero;
	Definir ingresos_totales Como Entero;
	Escribir 'Ingresa el valor del martillo:';
	Leer valor_martillos;
	Escribir '$',valor_martillos;
	Escribir 'Ingresa el valor de las puntillas';
	Leer valor_puntillas;
	Escribir '$',valor_puntillas;
	Escribir 'Ingresa la cantidad de martillos vendidos';
	Leer unidades_martillos;
	Escribir unidades_martillos;
	Escribir 'Ingresar la cantidad de puntillas vendidas';
	Leer unidades_puntillas;
	Escribir unidades_puntillas;
	total_ventas_martillos <- valor_martillos*unidades_martillos;
	total_ventas_puntillas <- valor_puntillas*unidades_puntillas;
	Escribir 'total de las ventas de martillos es: $',total_ventas_martillos;
	Escribir 'total de las ventas de puntillas es: $',total_ventas_puntillas;
	ventas_totales <- total_ventas_martillos+total_ventas_puntillas;
	Escribir 'El total de las ventas fueron de: $',ventas_totales;
	Si ventas_totales<2000000 Entonces
		Escribir 'No cumpliste con las ventas mínimas del mes';
	SiNo
		Escribir 'Tus ingresos totales fueron de:',ventas_totales;
	FinSi
	Si ventas_totales>1000000 Entonces
		ingresos_totales <- ventas_totales+200000;
		Escribir 'Obtuviste una bonificación por $200.000 por parte de tus proveedores';
		Escribir 'Tus ingresos totales fueron por:',ingresos_totales;
	FinSi
FinProceso
