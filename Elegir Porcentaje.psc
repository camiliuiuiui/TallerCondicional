Algoritmo PorcentajeDescuento
	Definir tipo Como Entero
	Definir descuento Como Real
	Imprimir "1 = Textil 2 = Electrodomesticos 3 = Elementos de cocina 4 = Videojuegos"
	Leer tipo
	Si tipo == 1 Entonces
		descuento = 0
	SiNo
		Si tipo == 2 Entonces
			descuento = 3.7
		SiNo
			Si tipo == 3 Entonces
				descuento = 4.2
			SiNo
				Si tipo == 4 Entonces
					descuento = 7.8
				SiNo
					Imprimir "Invalido"
				FinSi
			FinSi
		FinSi
	FinSi
	Imprimir "El descuento es ", descuento, "%"
FinAlgoritmo