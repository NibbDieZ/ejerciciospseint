Proceso cajero_automatico
	Escribir "Ingrese cantidad";
	Leer dinero;
	billete20000 <- 0;
	billete10000 <- 0;
	billete5000 <- 0;
	billete2000 <- 0;
	billete1000 <- 0;
	moneda500 <- 0;
	moneda100 <- 0;
	moneda50 <- 0;
	moneda10 <- 0;
	moneda5 <- 0;
	moneda <- 0;
	
	Repetir
		Si dinero >= 20000 Entonces
			billete20000 <- billete20000 + 1;
			dinero <- dinero - 20000;
		Sino
			Si dinero >= 10000 Entonces
				billete10000 <- billete10000 + 1;
				dinero <- dinero - 10000;
			Sino
				Si dinero >= 5000 Entonces;
					billete5000 <- billete5000 + 1;
					dinero <- dinero - 5000;
				Sino
					Si dinero >= 2000 Entonces;
						billete2000 <- billete2000 + 1;
						dinero <- dinero - 2000;
					Sino
						Si dinero >= 1000 Entonces;
							billete10000 <- billete10000 + 1;
							dinero <- dinero - 1000;
						Sino
							Si dinero >= 500 Entonces;
								moneda500 <- moneda500 + 1;
								dinero <- dinero - 500;
							Sino
								Si dinero >= 100 Entonces;
									moneda100 <- moneda100 + 1;
									dinero <- dinero - 100;
								Sino
									Si dinero >= 50 Entonces;
										moneda50 <- moneda50 + 1;
										dinero <- dinero - 50;
									Sino
										Si dinero >= 10 Entonces;
											moneda10 <- moneda10 + 1;
											dinero <- dinero - 10;
										Sino
											Si dinero >= 5 Entonces;
												moneda5 <- moneda5 + 1;
												dinero <- dinero - 5;
											Sino
												moneda <- moneda + 1;
												dinero <- dinero - 1;
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	Hasta Que dinero = 0;
	Escribir "Cantidad de billetes de 20000:", billete20000;
	Escribir "Cantidad de billetes de 10000:", billete10000;
	Escribir "Cantidad de billetes de 5000:", billete5000;
	Escribir "Cantidad de billetes de 2000:", billete2000;
	Escribir "Cantidad de billetes de 1000:", billete1000;
	Escribir "Cantidad de monedas de 500:", moneda500;
	Escribir "Cantidad de monedas de 100:", moneda100;
	Escribir "Cantidad de monedas de 50:", moneda50;
	Escribir "Cantidad de monedas de 10:", moneda10;
	Escribir "Cantidad de monedas de 5:", moneda5;
	Escribir "Cantidad de monedas de 1:", moneda;
FinProceso

