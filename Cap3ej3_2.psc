Proceso Cap3ej3_2
	Escribir "ingrese el valor del cateto altura";
		leer catetoA;
	Escribir "ingrese el valor del cateto base";
		leer catetoB;
			hipotenusa<- raiz((catetoA * catetoA)+(catetoB * catetoB));;
			perimetroT <- catetoA + catetoB + hipotenusa;
			h<- catetoA;
	        area<- (catetoB * h)/2;
	Escribir "La Hipotenusa es igual a: ",hipotenusa;
	Escribir "El Perimetro es de: ",perimetroT;		
	Escribir "Y el area del triangulo es: ",area;
FinProceso