Proceso tienda_camiones
	Repetir
		Escribir "Ingrese kilometros de distancia a ciudad 1 (de 9 a 600)";
		Leer ciudad1;
		Si ciudad1 < 9 o ciudad1 > 600 Entonces
			Escribir "ERROR";
		FinSi
	Hasta Que ciudad1 >= 9 y ciudad1 <= 600;
	Repetir
		Escribir "Ingrese kilometros de distancia a ciudad 2 (de 9 a 600)";
		Leer ciudad2;
		Si ciudad2 < 9 o ciudad2 > 600 Entonces
			Escribir "ERROR";
		FinSi
	Hasta Que ciudad2 >= 9 y ciudad2 <= 600;
	Repetir
		Escribir "Ingrese kilometros de distancia a ciudad 3 (de 9 a 600)";
		Leer ciudad3;
		Si ciudad3 < 9 o ciudad3 > 600 Entonces
			Escribir "ERROR";
		FinSi
	Hasta Que ciudad3 >= 9 y ciudad3 <= 600;
	Repetir
		Escribir "Ingrese kilometros de distancia a ciudad 4 (de 9 a 600)";
		Leer ciudad4;
		Si ciudad4 < 9 o ciudad4 > 600 Entonces
			Escribir "ERROR";
		FinSi
	Hasta Que ciudad4 >= 9 y ciudad4 <= 600;
	cont <- 0;
	kms <- 0;
	cons <- 0;
	precio <- 0;
	Escribir "Ingrese cantidad de despachos";
	Leer cant;
	Repetir
		cont <- cont + 1;
		Escribir "Eliga ciudad de destino";
		Escribir "1. Ciudad 1";
		Escribir "2. Ciudad 2";
		Escribir "3. Ciudad 3";
		Escribir "4. Ciudad 4";
		Leer ciudad;
		Si ciudad = 1 Entonces
			Repetir
				Escribir "Ingrese carga (menor a 1500)";
				Leer carga;
				Si carga > 1500 Entonces
					Escribir "ERROR";
				FinSi
			Hasta Que carga <= 1500;
			Si carga >= 700 Entonces
				lts_camion <- 60;
				km_camion <- 11;
				comb <- 610;
				Escribir "Camión petrolero";
			Sino
				Si carga < 700 Entonces
					lts_camion <- 40;
					km_camion <- 13;
					comb <- 850;
					Escribir "Camión bencinero";
				FinSi
			FinSi
			km_recorridos <- (ciudad1 * 2);
			lts_gastados <- (km_recorridos / km_camion);
			Si lts_gastados > lts_camion Entonces
				lts_gastados <- (lts_gastados - lts_camion);
				Escribir "Se le cargará una cantidad de:", lts_camion;
				Escribir "Se le cargará una cantidad adicional de:", lts_gastados;
				cons <- cons + lts_gastados + lts_camion;
				lts_totales <- lts_gastados + lts_camion;
				lts_gastados <- 0;
				lts_camion <- 0;
			Sino
				Escribir "Se le cargará una cantidad de combustible de: ", lts_gastados;
				cons <- cons + lts_gastados;
				lts_totales <- lts_gastados;
				lts_gastados <- 0;
			FinSi
			precio_comb <- lts_totales * comb;
			precio <- precio + precio_comb;
			precio_comb <- 0;
			lts_totales <- 0;
			kms <- kms + km_recorridos;
			km_recorridos <- 0;
		FinSi
		Si ciudad = 2 Entonces
			Repetir
				Escribir "Ingrese carga (menor a 1500)";
				Leer carga;
				Si carga > 1500 Entonces
					Escribir "ERROR";
				FinSi
			Hasta Que carga <= 1500;
			Si carga >= 700 Entonces
				lts_camion <- 60;
				km_camion <- 11;
				comb <- 610;
				Escribir "Camión petrolero";
			Sino
				Si carga < 700 Entonces
					lts_camion <- 40;
					km_camion <- 13;
					comb <- 850;
					Escribir "Camión bencinero";
				FinSi
			FinSi
			km_recorridos <- (ciudad2 * 2);
			lts_gastados <- (km_recorridos / km_camion);
			Si lts_gastados > lts_camion Entonces
				lts_gastados <- (lts_gastados - lts_camion);
				Escribir "Se le cargará una cantidad de:", lts_camion;
				Escribir "Se le cargará una cantidad adicional de:", lts_gastados;
				cons <- cons + lts_gastados + lts_camion;
				lts_totales <- lts_gastados + lts_camion;
				lts_gastados <- 0;
				lts_camion <- 0;
			Sino
				Escribir "Se le cargará una cantidad de combustible de: ", lts_gastados;
				cons <- cons + lts_gastados;
				lts_totales <- lts_gastados;
				lts_gastados <- 0;
			FinSi
			precio_comb <- lts_totales * comb;
			precio <- precio + precio_comb;
			precio_comb <- 0;
			lts_totales <- 0;
			kms <- kms + km_recorridos;
			km_recorridos <- 0;
		FinSi
		Si ciudad = 3 Entonces
			Repetir
				Escribir "Ingrese carga (menor a 1500)";
				Leer carga;
				Si carga > 1500 Entonces
					Escribir "ERROR";
				FinSi
			Hasta Que carga <= 1500;
			Si carga >= 700 Entonces
				lts_camion <- 60;
				km_camion <- 11;
				comb <- 610;
				Escribir "Camión petrolero";
			Sino
				Si carga < 700 Entonces
					lts_camion <- 40;
					km_camion <- 13;
					comb <- 850;
					Escribir "Camión bencinero";
				FinSi
			FinSi
			km_recorridos <- (ciudad3 * 2);
			lts_gastados <- (km_recorridos / km_camion);
			Si lts_gastados > lts_camion Entonces
				lts_gastados <- (lts_gastados - lts_camion);
				Escribir "Se le cargará una cantidad de:", lts_camion;
				Escribir "Se le cargará una cantidad adicional de:", lts_gastados;
				cons <- cons + lts_gastados + lts_camion;
				lts_totales <- lts_gastados + lts_camion;
				lts_gastados <- 0;
				lts_camion <- 0;
			Sino
				Escribir "Se le cargará una cantidad de combustible de: ", lts_gastados;
				cons <- cons + lts_gastados;
				lts_totales <- lts_gastados;
				lts_gastados <- 0;
			FinSi
			precio_comb <- lts_totales * comb;
			precio <- precio + precio_comb;
			precio_comb <- 0;
			lts_totales <- 0;
			kms <- kms + km_recorridos;
			km_recorridos <- 0;
		FinSi
		Si ciudad = 4 Entonces
			Repetir
				Escribir "Ingrese carga (menor a 1500)";
				Leer carga;
				Si carga > 1500 Entonces
					Escribir "ERROR";
				FinSi
			Hasta Que carga <= 1500;
			Si carga >= 700 Entonces
				lts_camion <- 60;
				km_camion <- 11;
				comb <- 610;
				Escribir "Camión petrolero";
			Sino
				Si carga < 700 Entonces
					lts_camion <- 40;
					km_camion <- 13;
					comb <- 850;
					Escribir "Camión bencinero";
				FinSi
			FinSi
			km_recorridos <- (ciudad4 * 2);
			lts_gastados <- (km_recorridos / km_camion);
			Si lts_gastados > lts_camion Entonces
				lts_gastados <- (lts_gastados - lts_camion);
				Escribir "Se le cargará una cantidad de:", lts_camion;
				Escribir "Se le cargará una cantidad adicional de:", lts_gastados;
				cons <- cons + lts_gastados + lts_camion;
				lts_totales <- lts_gastados + lts_camion;
				lts_gastados <- 0;
				lts_camion <- 0;
			Sino
				Escribir "Se le cargará una cantidad de combustible de: ", lts_gastados;
				cons <- cons + lts_gastados;
				lts_totales <- lts_gastados;
				lts_gastados <- 0;
			FinSi
			precio_comb <- lts_totales * comb;
			precio <- precio + precio_comb;
			precio_comb <- 0;
			lts_totales <- 0;
			kms <- kms + km_recorridos;
			km_recorridos <- 0;
		FinSi
	Hasta Que cant = cont;
	Escribir "RESULTADOS";
	Escribir "Cantidad de viajes realizados ", cant;
	Escribir "Cantidad de kilómetros recorridos ", kms;
	Escribir "Consumo total de combustible ", cons;
	Escribir "El precio total gastado en combustibles es de ", precio;
FinProceso

