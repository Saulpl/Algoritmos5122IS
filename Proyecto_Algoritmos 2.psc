Algoritmo Proyecto_Algoritmos
	
	//Saul Perez Lopez//
	//Miguel Angel Rodriguez Nuñez//
	
	definir inicio, Num, Anterior, cantidad , res, F, i, U,  x, Ns, R, N, Q , Nr, Reduccion, resultad0, z, Nm, M, Producto, D, Nd, Div, Solucion, numero1, elevar, Num1, factorial, numero , T Como Entero;
	Definir Raizc, potencia Como Real
	Definir Fig Como Caracter
	
	Escribir  "------------------------";
	Escribir  "   proyecto algoritmos  ";
	Escribir  "------------------------";
	Escribir  "1.Suceccion de fibonacci";
	Escribir  "2.Piramide              ";
	Escribir  "3.Suma                  ";
	Escribir  "4.Resta                 ";
	Escribir  "5.Multiplicacion        ";
	Escribir  "6.Division              ";
	Escribir  "7.potencias             ";
	Escribir  "8.Raiz cuadrada         ";
	Escribir  "9.factoriales           ";
	Escribir  "------------------------";
	Escribir  "   proyecto a revisar   ";
	Escribir  "------------------------";
	leer inicio;
	
	segun inicio Hacer
		1: escribir "ingresa el rango de numeros";
			leer cantidad; 
				res = 0;
				Num = 0; 
				Anterior = 1;
			Para i=1 Hasta cantidad Con Paso 1 Hacer
			Fin Para
			Mientras res <= cantidad Hacer
				Escribir res , "-" Sin Saltar;
				res = Num+ Anterior;
				Anterior = Num;
				Num = res;
			FinMientras
			si cantidad <=0 Entonces
				 Escribir  "numero invalido"
			FinSi
			
		2: 
			Escribir  "ingresa el caracter para realizar la piramide";
			Leer  Fig;
			Escribir  "ingresa el tamaño de la figura";
			Leer  F;
			si F <=0 Entonces
				Escribir  "numero invalido"
			FinSi
			Para i = F hasta 1 Con Paso -1 Hacer;
				Para K =1 Hasta i Con Paso 1 hacer;
				escribir Sin Saltar " ";
			FinPara;
				para U = i hasta f con paso 1 Hacer;
					Escribir  Sin Saltar " ", fig;
				FinPara;
				Escribir " ";
			FinPara;
			
			
			
		3: 
			R = 0;
			Escribir "ingresa el total de numeros a sumar";
			leer Ns;
			Para  x = 1 Hasta Ns Con Paso 1 Hacer;
				Escribir "ingresa un numero";
				leer N;
				R = R + N;
			FinPara
			si R <=0 Entonces
				Escribir  "numero invalido"
			FinSi
			Escribir  "la suma de los " , Ns "-" "digitos es:" , R
			
			
		4: 
			resultado = 0;
			Escribir "ingresa el total de numeros a restar";
			leer Nr;
			Para  Q = 1 Hasta Nr Con Paso 1 Hacer;
				Escribir "ingresa un numero";
				leer Reduccion;
				resultado = resultado - Reduccion;
			FinPara
			Escribir  "la resta de los " , Nr "-" "digitos es:" , R	esultado 
			
			
		5: 
			Escribir "ingresa el total de numeros a multiplicar";
			leer Nm;
			Para  z = 1 Hasta Nm Con Paso 1 Hacer;
				Escribir "ingresa un numero";
				leer M;
				Producto = M * N
			FinPara
			Escribir  "la multiplicacion de los " , Nm "-" "digitos es:" , Producto
			
			
		6: 
			Solucion = 0;
			Escribir "ingresa el total de numeros a dividir";
			leer Nd;
			Para  D = 1 Hasta Nd Con Paso 1 Hacer;
				Escribir "ingresa un numero";
				leer Div;
				Solucion = Solucion - Div;
			FinPara
			Escribir  "la division de los " , Nr "-" "digitos es:" , Solucion
			
			
		7:	
			Escribir "ingresa el numero a elevar";
			leer numero1;
			Escribir "ingresa la potencia a elevar"
			Leer elevar;
			potencia = numero1 ^ elevar;
			Escribir  "el resultado de la potencia es: " , potencia 
			
			
		8: 
			Escribir  "ingresa un numero"
			leer Num1;
			Raizc = RC(Num1) 
			Escribir "la raiz cuadrada el numero" "-",Num1," es: ", Raizc
			
			
		9: 
			Escribir  "ingresa un numero"
			leer numero
			si numero <0 Entonces
				Escribir "numero incorrecto"
			sino 
				T = 1
				factorial = 1
				Mientras T< numero Hacer
					factorial = factorial*T
					T = T+1
				FinMientras
			Escribir  "el factorial del numero ", numero, " - ",factorial	
			FinSi
	FinSegun
FinAlgoritmo

           