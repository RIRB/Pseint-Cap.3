Proceso Cap3ejer3_1_Area_Volumen_Cilindro
	Escribir "ingrese el radio del cilindro";
	    leer R;
	Escribir "ingrese la altura del cilindro";
		leer H;
	        n_pi<-3.14;
			areaBasal<- n_pi * (R*R);
			areaLateral<- (2 * n_pi) * (R * H);
			areaTotal<- 2* areaBasal + areaLateral;
			volumenTotal<- areaBasal * H;
	Escribir "El area Total del Cilindro es: ",areaTotal;
	Escribir "Y el volumen Total del Cilindro es: ",volumenTotal;		
FinProceso