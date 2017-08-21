Proceso Cap3ejer3_3_Dias_dela_Persona
	Escribir "ingrese edad de la persona";
		leer edad;
			diasAno<-365;
		    diasAnoBisiesto<-366;//sucede cada 4 años.
			diasPersona<- edad/4;//dias adicionales por los viciestos.
	        diasPersonaTotal<- (edad * diasAno)+(diasPersona);
	Escribir "Los dias vividos por la persona son: ",diasPersonatotal;
FinProceso