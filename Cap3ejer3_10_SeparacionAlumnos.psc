Proceso Cap3ejer3_10_SeleccionAlumnos
	
	Escribir "Cantidad de alumnos                :";
	  leer TotalAlumnos;
	Escribir "----------------------------------- ";
	Escribir " ";
	
	Escribir "Cantidad de alumnos Aprobados      :";
	  leer Aprobados;  
	
	Escribir "Cantidad de alumnos Reporbados     :";
	  leer Reprobados;
	
	Escribir "Cnatidad de alumnos Notables       :";
	  leer Notables;
	
	Escribir "Cantidad de alumnos Sobresalientes :";
	  leer Sobresalientes;
	  
	Escribir "------------------------------------";  
	Escribir " ";
	
	porcentajeAprobados      <- ((Aprobados * 100) / TotalAlumnos);
	porcentajeReprobados     <- ((Reprobados * 100) / TotalAlumnos );
	porcentajeNotables       <- ((Notables * 100) / TotalAlumnos);
	porcentajeSobresalientes <- ((Sobresalientes * 100) / TotalAlumnos);
	
	Escribir "Alumnos totales Aprobados: ",porcentajeAprobados,           "%";
	Escribir "Alumnos totales Reprobados: ",porcentajeReprobados,         "%";
	Escribir "Alumnos totales Notables: ",porcentajeNotables,             "%";
    Escribir "Alumnos totales Sobresalientes: ",porcentajeSobresalientes, "%";
	
	Escribir "-----------------------------------------------------";
	Escribir " ";
	
	Escribir "Alumnos totales Aprobados: ",TotalAlumnos;
FinProceso
