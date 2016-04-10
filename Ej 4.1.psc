Proceso mayor_de_4_numeros
	Escribir "Ingrese 4 numeros";
	Leer num1, num2, num3, num4;
	Si num1 >= num2 y num1 >= num3 y num1 >= num4 Entonces
		max <- num1;
	Sino
		Si num2 >= num1 y num2 >= num3 y num2 >= num4 Entonces
			max <- num2;
		Sino
			Si num3 >= num1 y num3 >= num2 y num3 >= num4 Entonces
				max <- num3;
			Sino
				max <- num4;
			FinSi
		FinSi
	FinSi
	Escribir "El mayor es:", max;
FinProceso