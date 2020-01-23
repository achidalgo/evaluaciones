Funcion secu<-fsecuencial()
	Definir a,b,c,Promedio como real
	
	Borrar pantalla
	Escribir "***********************************"
	Escribir "*1.Secuencial                      "
	Escribir "*Promedio de tres numeros          "
	Escribir "***********************************"	
	
	Escribir "Ingrese numero 1" sin saltar
	Leer a
	Escribir "Ingrese numero 2" sin saltar
	Leer b
	Escribir "Ingrese numero 3" sin saltar
	Leer c
	Promedio=(a+b+c)/3
	Escribir "El promedio es:", Promedio
	
FinFuncion

Funcion cse<-fcondicionalsientonces()
	Definir d como caracter
	Definir a como entero
	
	Borrar pantalla
	Escribir "***********************************"
	Escribir "*2.Condicional Si entonces         "
	Escribir "*Derivar a Baño                    "
	Escribir "***********************************"	
	
	Escribir "Ingrese nombre Cliente" sin saltar
	Leer d
	Escribir "***********************************"
	Escribir "1:Mujeres             "
	Escribir "2:Hombre              "
	Escribir "***********************************"
	Escribir "Ingrese genero        " sin saltar
	Leer a
	Escribir "***********************************"
	Si a=1 entonces
		Escribir d, " a sido derivado al Baño de Mujeres"
	FinSi
	Si a=2 Entonces
			Escribir d, " a sido derivado al Baño de Hombres"
	FinSi
	Si a<>1 y a<>2 Entonces
		Escribir d, " no tiene asignación"
	FinSi
	Escribir "***********************************"
FinFuncion

Funcion csea<-fcondicionalsientoncesanidado()
	Definir d como caracter
	Definir a, b, c como entero
	
	c=0
	Borrar pantalla
	Escribir "***********************************"
	Escribir "*3.Condicional Si entonces anidado "
	Escribir "* Derivar a Baño o Ducha           "
	Escribir "***********************************"	
	
	Escribir "Ingrese nombre Cliente" sin saltar
	Leer d
	Escribir "***********************************"
	Escribir "1:Mujeres             "
	Escribir "2:Hombre              "
	Escribir "***********************************"
	Escribir "Ingrese genero        " sin saltar
	Leer a
	Escribir "***********************************"
	Escribir "1:Baño  250           "
	Escribir "2:Ducha 2500          "
	Escribir "***********************************"
	Escribir "Que quiere Usar        " sin saltar
	Leer b
	Escribir "***********************************"
	Si a=1 entonces
		si b=1 entonces
			Escribir d, " a sido derivado al Baño de Mujeres"
			c=1
		sino 
			si b=2 entonces
				Escribir d, " a sido derivado a la Ducha de Mujeres"
				c=1
			FinSi
		finsi
	Sino 
	    Si a=2 Entonces
			si b=1 entonces
				Escribir d, " a sido derivado al Baño de Hombres"
				c=1
			sino 
				si b=2 entonces
					Escribir d, " a sido derivado a la Ducha de Hombres"
					c=1
				FinSi
			finsi
		FinSi
	FinSi
	Si c=0 entonces
		Escribir d, " no tiene asignación"	
	FinSi
	Escribir "***********************************"
FinFuncion

Funcion csegun<-fcondicionalsegun()
	Definir a como entero
	Definir d como caracter
	
	Borrar pantalla
	Escribir "***********************************"
	Escribir "*4.Condicional Segun               "
	Escribir "* Numeros del 1 al 10 en letras    "
	Escribir "***********************************"	
	
	Escribir "Ingrese Numero        " sin saltar
	Leer a
	Escribir "***********************************"
	Segun a Hacer
		1:	d="Uno"
		2:	d="Dos"
		3:	d="Tres"
		4:	d="Cuatro"
		5:	d="Cinco"
		6:	d="Seis"
		7:	d="Siete"
		8:	d="Ocho"
		9:	d="Nueve"
		10:	d="Diez"
		De Otro Modo:
			d="Numero fuera de rango"
	Fin Segun
		Escribir d
	Escribir "***********************************"
FinFuncion

Funcion cmientras<-frepetitivamientras()
	Definir a, prom, total como real
	Definir cont como entero
	Definir siga como logico
	
	cont=0
	siga=Verdadero
	total=0
	
	Borrar pantalla
	Escribir "***********************************"
	Escribir "*5.Repetitiva Mientras             "
	Escribir "* Promedio de Numeros              "
	Escribir "***********************************"	
	
	
	Mientras siga Hacer
		Escribir "Ingrese Numero        " sin saltar
		Leer a
		
		total=total+a
        Si a=0 Entonces
			siga=Falso
		sino 
			cont=cont+1
		FinSi
	Fin Mientras
	prom=total/cont
	Escribir "***********************************"
	Escribir "La cantidad de numeros es ", cont
	Escribir "El promedio es ", prom
	Escribir "***********************************"
	
FinFuncion

Funcion crepetir<-frepetitivarepetir()
	Definir cont como entero
	Definir siga como logico
	Definir d como caracter
	
	cont=0
	siga=Verdadero
	
	Borrar pantalla
	Escribir "***********************************"
	Escribir "*6.Repetitiva Repetir              "
	Escribir "* Ingrese Nombres                  "
	Escribir "***********************************"	
	
	Repetir
		Escribir "Ingrese Nombre       " sin saltar
		Leer d
		cont=cont+1
        Si mayusculas(d)="JUAN" Entonces
			siga=Falso
		FinSi
	Hasta que siga==Falso
	Escribir "***********************************"
	Escribir "La cantidad de nombres es ", cont
	Escribir "***********************************"
	
FinFuncion

Funcion cpara<-frepetitivapara()
	Definir personas como caracter
	Definir repetido como caracter
    Dimension personas[10]
	Dimension repetido[10]
	
	
	Borrar pantalla
	Escribir "***********************************"
	Escribir "*7.Repetitiva Para              "
	Escribir "* Ingrese Nombres                  "
	Escribir "***********************************"	
	
	Para i=0 hasta 9 Hacer  //filas alumno
		Escribir"Ingresar Nombre ",i+1 sin saltar;
		leer dato
		personas[i]= mayusculas(dato)
	FinPara
	
	Escribir "***********************************"
	
	para i=0 hasta 9 Hacer  // nombre
		para j=1 hasta 9 hacer
			si personas[j]=personas[i] Entonces
				Escribir "Nombre repetido ",personas[i]
			FinSi
		finpara
	FinPara
	
	Escribir "***********************************"
	
FinFuncion

Funcion csimple<-farreglosimple()
	Definir nombres Como caracter;	
	
	Borrar pantalla
	Escribir "***********************************"
	Escribir "*8.Arreglo Simple                  "
	Escribir "* Ingresar Alumnos JAVA            "
	Escribir "***********************************"	
	
	Escribir "Ingresar Cantidad Alumnos   " sin saltar;
	leer n1
	Dimension nombres[n1]  
	Escribir "***********************************"	
	Para i=0 hasta n1-1 Hacer  //filas alumno
		Escribir "Ingresar Nombre   ",i+1 sin saltar;
			leer dato
			nombres[i]= dato
	FinPara	
	Escribir "***********************************"	
	
	Escribir "Nombres    "
	Escribir "***********************************"
	cont=0
	Para i=0 hasta n1-1 Hacer  //filas alumno
		Escribir " ", nombres[i] sin saltar
		cont=cont+1
		si cont=5 entonces
			cont=0
			escribir " "
			Escribir "***********************************"
		FinSi
	FinPara		

	
	
FinFuncion

Funcion cbidimensional<-farreglobidimensional()
	Definir alumnos Como caracter;
	//6 filas por 3 columnas
	
	Borrar pantalla
	Escribir "***********************************"
	Escribir "*9.Arreglo Bidimensional           "
	Escribir "* Ingresar Alumnos JAVA            "
	Escribir "***********************************"	
	
    Escribir "Ingresar Cantidad Alumnos   " sin saltar;
	leer n1
	Dimension alumnos[n1,4]  
	Escribir "***********************************"	
	
	Para i=0 hasta n1-1 Hacer  //filas alumno
	
		para j=0 hasta 3 Hacer  // nombre
			Segun j hacer
				0: Escribir "Ingresar Nombre   ",i+1 sin saltar;
				1: Escribir "Ingresar Apellido ",i+1 Sin Saltar;
				2: Escribir "ingresar Fono     ",i+1 Sin Saltar;
				3: Escribir "ingresar Email    ",i+1 Sin Saltar;	
			FinSegun
			leer dato
			//escribir dato
			alumnos[i,j]= dato
			
		FinPara
		Escribir "****************************************************"	
	FinPara
	
	Escribir "Nombre       Apellido    Fono        Email"
	Para i=0 hasta n1-1 Hacer  //filas alumno
		
		Escribir " ", Subcadena(alumnos[i,0]+"               ",0,10), " ",subcadena(alumnos[i,1]+"          ",0,10), " ",subcadena(alumnos[i,2]+"          ",0,10), " ",alumnos[i,3];
	FinPara	
	
	    Escribir "****************************************************"
	
FinFuncion

Algoritmo ejercicios_clase8
	
	Definir op como entero
	
	Repetir
		Escribir "**********MENU*********************"
		Escribir "*1.Secuencial                      "
		Escribir "*2.Condicional Si entonces         "
		Escribir "*3.Condicional Si entonces anidado "
		Escribir "*4.Condicional Segun               "
		Escribir "*5.Repetitiva Mientras             "
		Escribir "*6.Repetitiva Repetir              "
		Escribir "*7.Repetitiva Para                 "
		Escribir "*8.Arreglo Simple                  "
		Escribir "*9.Arreglo Bidimensional           "		
		Escribir "*10.Salir                          "
		
		Leer op
		
		Escribir "**********************************"
		
		Segun op Hacer
			1:
				Escribir fsecuencial()
				Esperar tecla
				Borrar pantalla
				
			2:
				Escribir fcondicionalsientonces()
				Esperar tecla
				Borrar pantalla
				
			3:
				Escribir fcondicionalsientoncesanidado()
				Esperar tecla
				Borrar pantalla
				
			4:	
				Escribir fcondicionalsegun()
				Esperar tecla
				Borrar pantalla
				
			5:
	            Escribir frepetitivamientras()
				Esperar tecla
				Borrar pantalla
				
			6:
				Escribir frepetitivarepetir()
				Esperar tecla
				Borrar pantalla
				
			7:	
				Escribir frepetitivapara()
				Esperar tecla
				Borrar pantalla
				
			8:
				Escribir farreglosimple()
				Esperar tecla
				Borrar pantalla
				
			9:	
				Escribir farreglobidimensional()
				Esperar tecla
				Borrar pantalla
				
			10:
				Escribir "Nos vemos :D"
				
			De Otro Modo:
				
				Borrar pantalla
				Escribir "Ingrese una opción válida."
				Escribir ""
				
		Fin Segun
		
		
	Hasta Que op = 10 
FinAlgoritmo
