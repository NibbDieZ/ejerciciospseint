Proceso sueldo
	Escribir "Ingrese horas trabajadas";
	Leer horas_trabajadas;
	horas_extras <- (horas_trabajadas - 40);
	Si horas_extras >= 1 y horas_extras <= 3 Entonces
		sueldo_horas_extras <- (horas_extras)*2000;
	Sino
		Si horas_extras >= 4 y horas_extras <= 7 Entonces
			sueldo_horas_extras <- (horas_extras)*3000;
		Sino
			Si horas_extras > 7 Entonces
				sueldo_horas_extras <- (horas_extras)*3500;
			Sino
				sueldo_horas_extras <- 0;
			FinSi
		FinSi
	FinSi
	Escribir "Sueldo Base";
	Escribir "1. $450000";
	Escribir "2. $550000";
	Escribir "3. $700000";
	Escribir "Ingrese Grado";
	Leer grado;
	Si grado = 1 Entonces
		sueldo_base <- 450000;
	Sino
		Si grado = 2 Entonces
			sueldo_base <- 550000;
		Sino
			Si grado = 3 Entonces
				sueldo_base <- 700000;
			FinSi
		FinSi
	FinSi
	sueldo_total <- sueldo_base + sueldo_horas_extras;
	Escribir "ISAPRE";
	Escribir "1. Colmena";
	Escribir "2. Ban Médica";
	Escribir "3. Vida 3";
	Escribir "4. Fonasa";
	Escribir "Ingrese numero";
	Leer isapre;
	Si isapre = 1 Entonces
		descuento <- 0.65;
	Sino
		Si isapre = 2 Entonces
			descuento <- 0.73;
		Sino
			Si isapre = 3 o isapre = 4 Entonces
				descuento <- 0.7;
			FinSi
		FinSi
	FinSi
	sueldo_total_2 <- sueldo_total * descuento;
	Escribir "AFP";
	Escribir "1. BanSander";
	Escribir "2. Geometrica SA";
	Escribir "3. Cumprum";
	Escribir "4. Provida";
	Escribir "Ingrese numero";
	Leer afp;
	Si afp = 1 Entonces
		descuento_2 <- 1.2;
	Sino
		Si afp = 2 Entonces
			descuento_2 <- 1.34;
		Sino
			Si afp = 3 Entonces
				descuento_2 <- 1.23;
			Sino
				Si afp = 4 Entonces
					descuento_2 <- 1.29;
				FinSi
			FinSi
		FinSi
	FinSi
	sueldo_final <- sueldo_total_2 * descuento_2;
	Escribir "EL sueldo es: ", sueldo_final;
FinProceso
