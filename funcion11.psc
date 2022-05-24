Funcion p <- notas ()
	escribir "cuantas notas son? : "; leer n
	s = 0
	dimension v[n]
	menor1 = 99999
	para i=1 hasta n
		Escribir "ingrese " i " nota: "; leer v[i]
		si v[i] < menor1
			menor1 = v[i]
		FinSi
	FinPara
	para i=1 hasta n
		si v[i] > menor1
			s = v[i] + s
		FinSi
	FinPara
	p = s/(n-1)
	escribir sin saltar "el promedio de las notas restantes es: "
Fin Funcion

Algoritmo funcion11
	escribir notas()
FinAlgoritmo

