Algoritmo ValorCliente
	Definir valor,Producto,Porcentaje,resta,suma Como Real
	Escribir 'Digite valor unitario;'
	Leer valor
	Escribir 'Cantidad de productos comprados;'
	Leer Producto
	Resultado <- valor*Producto
	Porcentaje <- Resultado*0.16
	suma <- Resultado+Porcentaje
	Escribir 'Resultado cliente valor productos;',suma
FinAlgoritmo
