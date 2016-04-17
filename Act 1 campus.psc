Proceso profesor
	prom_alum <- 0;
	alum <- 0;
	sum <- 0;
	prom <- 0;
	AlumAprob <- 0;
	AlumReprob <- 0;
	AlumExa <- 0;
	mejorprom <- 0;
	Escribir "Ingrese cantidad de alumnos";
	Leer x;
	Repetir
		Escribir "Alumno Nº ", alum + 1;
		cant_notas <- 0;
		Repetir
			Escribir "Ingrese nota ", cant_notas + 1, ":";
			Leer nota;
			Si nota > 7.0 || nota < 1.0 Entonces
				Escribir "Error, Ingrese una nota entre 1.0 y 7.0";
			Sino
				prom_alum <- prom_alum + (nota *0.25);
				cant_notas <- cant_notas + 1;
			FinSi
		Hasta Que cant_notas = 4;
		
		Si (prom_alum >= 4.0) Entonces
			AlumAprob <- AlumAprob + 1;
		Sino
			Si (prom_alum < 3.6) Entonces
				AlumReprob <- AlumReprob + 1;
			Sino
				AlumExa <- AlumExa + 1;
			FinSi
		FinSi
		Si prom_alum > mejorprom Entonces
			mejorprom <- prom_alum;
		FinSi
		sum <- sum + prom_alum;
		prom_alum <- 0;
		alum <- alum + 1;
	Hasta Que alum = x;
	
	porcAlumAprob <- (AlumAprob/x)*100;
	porcAlumReprob <- (AlumReprob/x)*100;
	porcAlumnExa <- (AlumExa/x)*100;
	prom <- sum/x;
	Escribir "Aprobados:", AlumAprob, "-", porcAlumAprob, "%";
	Escribir "Reprobados:", AlumReprob, "-", porcAlumReprob, "%";
	Escribir "Examen:", AlumExa, "-", porcAlumnExa, "%"; 
	Escribir "Mejor promedio:", mejorprom;
	Escribir "Promedio del curso:", prom;
FinProceso
