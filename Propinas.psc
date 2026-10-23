Algoritmo cuentaPorPagar
	
	Definir cantP, valorC, prop, total, totaxP Como Entero
	
	Escribir 'Cantidad de personas: '
	Leer cantP
	
	Escribir 'Valor Cuenta: '
	Leer valorC
	
	Escribir 'Valor propina: '
	Leer prop
	
	prop <- valorC*prop/100
	total <- valorC+prop
	totalxP <- total/cantP
	
	Escribir 'Propina: ', prop
	Escribir 'Total cuenta: ', total
	Escribir 'Valor por persona: ', totalxP
	
FinAlgoritmo
