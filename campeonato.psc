Proceso campeonato
	cont_part <- 0;
	acum_goles_favor <- 0;
	acum_goles_contra <- 0;
	puntos <- 0;
	cant_partidos_empatados <- 0;
	cant_partidos_perdidos <- 0;
	cant_partidos_ganados <- 0;
	Repetir
		Escribir "Partido Nº", cont_part + 1;
		cont_part <- cont_part + 1;
		Escribir "Ingrese goles a favor";
		Leer goles_favor;
		acum_goles_favor <- acum_goles_favor + goles_favor;
		Escribir "Ingrese goles en contra";
		Leer goles_contra;
		acum_goles_contra <- acum_goles_contra + goles_contra;
		Si goles_favor > goles_contra Entonces
			puntos <- puntos + 3;
			cant_partidos_ganados <- cant_partidos_ganados + 1;
		Sino
			Si goles_favor < goles_contra Entonces
				puntos <- puntos + 0;
				cant_partidos_perdidos <- cant_partidos_perdidos + 1;
			Sino
				Si goles_favor = goles_contra Entonces
					puntos <- puntos + 1;
					cant_partidos_empatados <- cant_partidos_empatados + 1;
				FinSi
			FinSi
		FinSi
	Hasta Que cont_part = 10;
	dif_goles <- acum_goles_favor - acum_goles_contra;
	Escribir "Goles a favor ", acum_goles_favor;
	Escribir "Goles en contra ", acum_goles_contra;
	Escribir "Puntos ", puntos;
	Escribir "Cantidad de partidos ganados ", cant_partidos_ganados;
	Escribir "Cantidad de partidos empatados ", cant_partidos_empatados;
	Escribir "Cantidad de partidos perdidos ", cant_partidos_perdidos;
	Escribir "La diferencia de goles es ", dif_goles;
	Si puntos < 10 Entonces
		Escribir "Clasificado en liguilla de promoción";
	Sino
		Si puntos > 20 Entonces
			Escribir "Clasificado en liguilla de campeonato";
		Sino
			Escribir "No liguilla";
		FinSi
	FinSi
FinProceso