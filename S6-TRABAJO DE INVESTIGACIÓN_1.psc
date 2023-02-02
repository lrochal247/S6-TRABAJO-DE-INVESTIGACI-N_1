// Funciones o SubAlgoritmo  del proyecto
// SubAlgoritmo menus del proyecto
Funcion opcion=presentarMenu(titulo,menu,lim)
	Definir opcion Como Caracter
	Definir pos Como Entero
	Borrar Pantalla
	Escribir titulo
	Para pos=0 Hasta lim-1 Con Paso 1 Hacer
		Escribir menu[pos]
	Fin Para
	Escribir "       Elija opción[1..",lim,"]" Sin Saltar
	leer opcion
FinFuncion
// Pide dos numeros y presenta el mayor de los dos
Funcion mayorDosNumeros()
	Definir num1,num2 Como Entero
	Escribir "Ingrese numero1"
	leer num1
	Escribir "Ingrese numero2"
	leer num2
	Si num1 > num2 Entonces
		Escribir num1," Es mayor que ",num2
	SiNo
		Si num1 < num2 Entonces
			Escribir num1," Es menor que ",num2
		SiNo
			Escribir num1," Es igual a ",num2
		Fin Si
	Fin Si
FinFuncion
// Pide dividir dos numeros por restas
Funcion dividirDosNumerosPorRestas
	Definir num1,num2, cociente, residuo Como Entero
	cociente=0
	Escribir "Ingrese numero del dividiendo"
	leer num1
	Escribir "Ingrese numero del divisor"
	leer num2
	mientras num1 >= num2 hacer
		num1 <- num1 - num2
		cociente=cociente + 1
	fin mientras
	Escribir "el residuo  de la division es " num1
	Escribir "El cociente de la division es " cociente
FinFuncion
// Pide multiplicar dos numeros por sumas"
Funcion multiplicarDosNumerosPorSumas
	Definir num1,num2, cont, c Como Entero
	cont=0
	Escribir "Ingrese el primer numero"
	leer num1
	Escribir "Ingrese el segundo numero"
	leer num2
	para c desde 1 hasta num2
        cont<- cont + num1
    fin para
    escribir cont
FinFuncion
// Pide Suma Pares y Productos multiplos de 5 de una secuencia de numeros 
Funcion sumaParesYproductosMultiplosDe5DeUnaSecuenciaDeNumeros
	Definir sumapares, multiplo5, num, i, mult5 como entero 
	sumapares=0
	multiplo5=1
	num=0
	mult5=0
	Escribir "Ingrese numero de la secuencia"
	Leer num
	Para i<-1 Hasta num con paso 1 hacer 
		Escribir "Ingrese numero " i " de la secuencia"
		Leer num
		Si num mod 2 == 0 entonces
			sumapares<- sumapares+num
		FinSi
		Si num mod 5 = 0 Entonces
			multiplo5<-multiplo5+num
		FinSi
	FinPara
	mult5=multiplo5-1
	Escribir "la suma de los pares obtenidos de la secuencias es " sumapares
	Escribir " la suma del producto de los multiplos de 5 es " mult5
FinFuncion
//Pide presentar cantidad de digitos de cada numero de una secuencia hasta 0
Funcion digitosDeUnaSecuenciaHasta0
	Definir num, cont, c Como Entero
	cont=0
	num=0
	c=0
	Escribir "Ingrese los numeros de la secuencia"
	Leer num
		Mientras num<>0 Hacer
			num=trunc(num/10)
			c=c+1
		FinMientras	
	Escribir "El numero tiene " c " digitos"
FinFuncion

//Pide tres numeros  e indicar si el segundo es el mayor
Funcion DadoTresNumerosIndicarSiElSegundoEsElMayor()
	Definir num1,num2, num3 Como Entero
	Escribir "Ingrese los numeros"
	leer num1
	Leer num2
	Leer num3
	Si num1 < num2 Entonces
		Si num2 > num3 Entonces
			Escribir "el segundo numero es el mayor" 
		FinSi
	Fin Si
FinFuncion

//la secuencia termina cuando se ingrese un numero negativo
Funcion Promedio 
	Definir num, cont, suma, prom, acu Como Real
	num=0
	suma=0
	cont=0
	Escribir "Ingrese los numeros de la secuencia"
	Mientras num >= 0 
		suma= suma + num
		cont= cont +1
		Leer num
	FinMientras
	cont=cont-1
	prom=suma/cont
	Escribir "Promedio:" prom
FinFuncion

//Pide identificar entre dos numeros si son numeros amigos
Funcion numerosAmigos
	Definir num1, num2, suma1, suma2,i como entero
	suma1 = 0
	suma2 = 0
	i=0
	Escribir "Ingrese un numero"
	Leer num1
	Escribir"Ingrese el segundo numero"
	Leer num2
	Para i = 1 hasta num1 - 1 hacer
		si num1 mod i = 0 entonces
			suma1 = suma1 + i
		finsi
	finpara
	para i = 1 hasta num2 - 1 hacer
		si num2 mod i = 0 entonces
			suma2 = suma2 + i
		finsi
	finpara
	si suma1 = num2 y suma2 = num1 entonces
		escribir "Los números son amigos"
	sino
		escribir "Los números no son amigos"
	finsi
FinFuncion
//
Funcion primosGemelos()
	Definir num1, num2,n como entero
	Definir Aesprimo, Besprimo Como Logico
	num1 = 0
	num2 = 0
	Escribir "Ingrese un numero"
	Leer num1
	leer num2 
Fin funcion
//
Funcion nombrePorCaracter()
	Definir nombre Como Caracter 
	Definir pos, l Como Entero
	pos=1
	Escribir"Ingrese un nombre "
	Leer nombre 
	l=longitud(nombre)
	Para pos=0  Hasta l Hacer
		Escribir Subcadena(nombre, pos , pos)
	FinPara
FinFuncion
//
Funcion ElPrimeroElMedioElUltimoCaracterDeUnaFrase()
	Definir frase  Como Caracter
	Definir long, medio Como Entero
	Escribir "Introduce la frase"
	Leer frase
	long=longitud(frase)
	Escribir "primer caracter:" subcadena( frase, 1,1 )
	medio =long/2
	Escribir "Carácter del medio:" subcadena(frase, medio, medio)
	Escribir "Último carácter: " subcadena(frase, longitud(frase), longitud(frase))
FinFuncion
// 
Funcion DadoDosNombresIndicarSiSonIguales()
	Definir nom1, nom2 Como Caracter
	Escribir "Introduce  primer nombre"
	Leer nom1
	Leer nom2
	Si nom1==nom2 Entonces
		Escribir "los nombres son iguales"
	Sino 
		Escribir "los nombres no son iguales "
	FinSi
FinFuncion
//
Funcion DadasDosFraseIndicarLaDeMayorLongitud()
	Definir frase1 , frase2 Como Caracter
	Definir l, l2, cont, pos, cont2 Como Entero
	Escribir "Ingrese la primera frase"
	Leer frase1
	Leer frase2
	cont=0
	cont2=0
	l=longitud(frase1)
	l2=longitud(frase2)
	Para pos=0 Hasta l con paso 1 Hacer
		cont=cont+1
	FinPara
	Para pos=0 Hasta l2 con paso 1 hacer 
		cont2=cont2+1
	FinPara
	Si cont>cont2 entonces 
		Escribir"La primer frase es la de mayor longitud"
	SiNo
		Escribir "la segunda frase es la mayor longitud"
	FinSi
FinFuncion
//
Funcion signodepuntuacion()
	Definir cadenaa, signo Como Caracter
	Definir cont, pos, l como entero
	cont=0
	pos=0; l=0; 
	Escribir"Ingresa cadena de caracteres"
	Leer cadenaa
	l=longitud(cadenaa)
	Para pos=0 Hasta l con paso 1 Hacer 
		si signo="," o signo=";" o signo="." o signo=":" entonces
			signo = subcadena(cadenaa, pos, pos)
			cont=cont+1
		FinSi
	FinPara
	Escribir"la cadena" cadenaa "tiene" cont "signos de puntuacion"
FinFuncion
//
Funcion vocalesConsonantesYdigitosHay()
	Definir cadenaa, car Como Caracter
	Definir i,vocales, consonantes, digitos como entero
	vocales=0
	consonantes=0
	digitos=0
	i=0
	Escribir "Ingrese una cadena"
	Leer cadenaa
	Para i=0 Hasta Longitud(cadenaa)-1 Hacer
		Si car="a" o car="e" o car="i" o car="o" o car="u"
			car=subcadena(frase, pos, pos)
			cont=cont+1
		FinSi
	FinPara
	
	Escribir "la cadena tiene" cont "vocales"
	Escribir "La cadena tiene" cons "consonantes"
	Escribir "La cadena tiene" digi "digitos"
FinFuncion



//Dado una cadena indicar cuantas vocales, consonantes y digitos hay"
// Algoritmo principal del proyecto
Algoritmo Proyecto
	Definir menuPrincipal,menuNumeros,menuCadenas,menuArreglos,titulo,titulo2,opc,opcn,apcc,apca Como Caracter
	Definir pos,lim Como Entero
	Dimension menuPrincipal[4],menuNumeros[11],menuCadenas[11],menuArreglos[11]
	// Arreglo menu principal
	menuPrincipal[0] = "  1)Ejercicios con Numeros"
	menuPrincipal[1] = "  2)Ejercicios con Cadenas"
	menuPrincipal[2] = "  3)Ejercicios con Arreglos"
	menuPrincipal[3] = "  4)Salir"
	
	// arreglo submenu numeros
	menuNumeros[0] = "  1)Mayor de 2 Numeros"
	menuNumeros[1] = "  2)Dividir dos numeros por restas"
	menuNumeros[2] = "  3)Multiplicar dos numeros por sumas"
	menuNumeros[3] = "  4)Suma Pares y Productos multiplos de 5 de una secuencia de numeros "
	menuNumeros[4] = "  5)Presentar cantidad de digitos de cada numero de una secuencia hasta 0"
//	//El almacen SomosMas tiene una promoción: a todos los trajes que tienen un
//	//precio superior a 100, se les aplicará un descuento del 10%  y a los demas
//	//el 5%. presentar el valor de cada traje con su respectivo descuento y pago
//	//considerando el iva del 12%. Asuma que se ingresan n trajes.
	menuNumeros[5] = "  6)Mostrar El valor, descuento, iva y pago de n trajes"
	menuNumeros[6] = "  7)Dado tres numeros indicar si el segundo es el mayor"
	// la secuencia termina cuando se ingres eun numero negativo
	menuNumeros[7] = "  8)Dado una secuencia de numeros presentar su promedio"
	// dos numeros son amigos cunado la sum de los divisores del primer numero
	// son iguales a la suma de los divisores del segundo numero.
	menuNumeros[8] = "  9)Numeros amigos "
	// dos numeros son primos gemelos si ambos son primos
	menuNumeros[9] = "  10)primos gemelos"
	menuNumeros[10]= "  11)Salir"
	
	// arreglos submenu cadenas
	menuCadenas[0] = "  1)Presentar un nombre por caracter"
	menuCadenas[1] = "  2)Presentar el primero, el medio y el ultimo caracter de una frase"
	menuCadenas[2] = "  3)Dado dos nombres indicar si son iguales"
	menuCadenas[3] = "  4)Dadas dos frase indicar la de mayor longitud"
	menuCadenas[4] = "  5)Indicar cuantas ,.;: hay en una cadena"
	menuCadenas[5] = "  6)Dado una cadena indicar cuantas vocales, consonantes y digitos hay"
	menuCadenas[6] = "  7)Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
	menuCadenas[7] = "  8)Presentar la suma de los digitos de una cedula"
	menuCadenas[8] = "  8)Indicar si una palabra es palindroma"
	menuCadenas[9] = "  10)Presenta la posicion de un caracter cualquiera dentro de una cadena"
	menuCadenas[10] = "  11)Salir"
	
	// arreglo submenu arreglos
	menuArreglos[0]= "1)Dado un arreglo cualquiera presentarlo"
	menuArreglos[1]= "2)Presentar los numeros pares de un arreglo"
    menuArreglos[2]= "3)Dado una serie de numeros guardar en un arreglo solo los numeros negativos"
    menuArreglos[3]= "4)Dado un arreglo de nombres presentar el primer caracter de cada nombre"
    menuArreglos[4]= "5)Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo"
    menuArreglos[5]= "6)Dado un arreglo presentarlo al revez solo los numeros multiplos de 5"
    menuArreglos[6]= "7)Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo"
    menuArreglos[6]= "8)Dado un arreglo copiarlo en otro y presentarlo"
	menuArreglos[8]= "9)Dado una serie de numeros guarda en un arreglo los factoriales"
    menuArreglos[9]= "10)Dado 2 arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos"
	menuArreglos[10]="11) Salir"
	opc=""
    Mientras opc <> "4" Hacer
		opc=presentarMenu("Menu Principal",menuPrincipal,4)
		Segun opc Hacer
		"1":
			opcn="Menu Numeros"
			Mientras opcn <> "11" Hacer         
				opcn=presentarMenu("Menu Numeros",menuNumeros,11)
				Segun opcn Hacer
					"1":
						Escribir "Mayor de dos Numeros"
						mayorDosNumeros()
						Esperar 3 Segundos
					"2":
						Escribir "Dividir dos numeros por restas"
						dividirDosNumerosPorRestas()
						Esperar 3 Segundos
					"3":
						Escribir "Multiplicar dos numeros por sumas"
				        multiplicarDosNumerosPorSumas()
						Esperar 3 segundos
					"4":
						Escribir "Sumar pares y productos de "
						sumaParesYproductosMultiplosDe5DeUnaSecuenciaDeNumeros()
						Esperar 3 segundos
					"5":
						Escribir "Presentar cantidad de digitos de cada numero de una secuencia hasta 0 "
						digitosDeUnaSecuenciaHasta0
						Esperar 3 segundos
					"7":
						Escribir "Dado tres numeros, indicar si el segundo es mayor"
						DadoTresNumerosIndicarSiElSegundoEsElMayor()
						Esperar 3 segundos
					"8":
						Escribir "Dado una secuencia de numeros presentar su promedio"
						Promedio()
						Esperar 3 segundos
					"9":
						Escribir "Numeros amigos"
						numerosAmigos()
						Esperar 3 Segundos
					"10":
						Escribir "Primos gemelos"
						primosGemelos()
						Esperar 3 Segundos

					"11":
						Escribir "Regresando al Menu Principal"
						Esperar 3 Segundos
					De Otro Modo:
						Escribir "Opcion invalidad..."
						Esperar 3 Segundos
				Fin Segun
			FinMientras
		    
		"2":
			opcn= "Menu Cadenas"
			Mientras opcn <> "11" Hacer         
				opcn=presentarMenu("Menu cadenas",menuCadenas,11)
				Segun opcn Hacer
					"1":
						Escribir "Presentar un nombre por caracter"
						nombrePorCaracter()
						Esperar 3 segundos
					"2":
						Escribir ""
						ElPrimeroElMedioElUltimoCaracterDeUnaFrase()
						Esperar 3 segundos
					"3":
						Escribir ""
						DadoDosNombresIndicarSiSonIguales()
						Esperar  3 segundos
					"4":
						Escribir ""
						DadasDosFraseIndicarLaDeMayorLongitud()
						Esperar 3 Segundos
					"5":
						Escribir ""
						signodepuntuacion()
						Esperar 3 segundos 
					"6": 
						Escribir ""
						vocalesConsonantesYdigitosHay()
						Esperar 3 segundos 
					
					"11":
						Escribir "Regresando al Menu Principal"
						Esperar 3 Segundos
					De Otro Modo:
						Escribir "Opcion invalidad..."
						Esperar 3 Segundos
				FinSegun
			FinMientras
		"4":
			Escribir "Gracias por usar el Sistema"
			Esperar 3 Segundos
	Fin Segun
Fin Mientras
FinAlgoritmo
