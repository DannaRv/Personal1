Algoritmo CalcularPorcentajes
	Definir Calcular,a,Porcentaje1,Resultado1,Porcentaje2,Resultado2,Porcentaje3,Resultado3 Como Real
	Escribir 'Digite el número a calcular;'
	Leer a
	Escribir 'Digite 1: Si quiere calcular 30%, Digite 2: Si quiere calcular 60% y Digite 3: Si quiere calcular el 90%'
	Leer Calcular
	Si Calcular=1 Entonces
		Calcular <- a*0.30
		Resultado1 <- a-Calcular
		Escribir 'Resultado pocentaje calculado;',Resultado1
	SiNo
		Si Calcular=2 Entonces
			Porcentaje1 <- a*0.60
			Resultado2 <- a-Resultado1
			Escribir 'Resultado pocentaje calculado;',Resultado2
		SiNo
			Si Calcular=3 Entonces
				Porcentaje2 <- a*0.90
				Resultado3 <- a-Resultado2
				Escribir 'Resultado pocentaje calculado;',Resultado3
			FinSi
		FinSi
	FinSi
FinAlgoritmo
