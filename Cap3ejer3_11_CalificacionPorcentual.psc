Proceso Cap3ejer3_11_CalificacionPorcentual
	Escribir "ingrese Calificacion parcial";
		leer Parcial;
	Escribir "ingrese Promedio de Talleres";
	    leer Talleres;
	Escribir "ingrese Promedio Tareas";
	    leer Tareas;
	Escribir "ingrese su Exposision del tema investigado";
	    leer temaInvestigado;
			calificacionParcial <- Parcial * 0.07;
	        calificacionTalleres <- Talleres * 0.07;
	        calificacionTareas <- Tareas * 0.07;
	        calificacionInvestigacion <- temaInvestigado * 0.07;
	        CalificacionFinal <- (calificacionParcial + calificacionTalleres + calificacionTareas + calificacionInvestigacion);
	Escribir "La nota del alumno por Calificaciones Parciales es: ",calificacionParcial;
	Escribir "La nota del alumno en Promedio de Talleres es: ",calificacionTalleres;
	Escribir "La nota del alumno en Promedio de Tareas es: ",calificacionTareas;
	Escribir "La nota del alumno por Exposicion del Tema de Investigacion es: ",calificacionInvestigacion;
	Escribir "La Calificacion Final del alumno es de un: ",CalificacionFinal;
FinProceso