Proceso Cilindro
	Escribir "ingrese radio";
	Leer r;
	Escribir "ingrese altura";
	Leer h;
	p_i <- 3.14;
	AreaBase <- p_i * r^2;
	AreaLateral <- 2 * p_i * r * h;
	AreaTotal <- (2*AreaBase) + AreaLateral;
	Volumen <- AreaBase * h;
	Escribir "El Area Total es: ", AreaTotal;
	Escribir "El Volumen es: ", Volumen;
FinProceso
