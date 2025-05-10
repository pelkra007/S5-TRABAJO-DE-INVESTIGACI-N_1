Algoritmo Menu_de_Ejercicios
	
	Definir var Como Entero
	Repetir 
		Escribir "Menú de Ejercicios de logica y programación:" 
		Escribir "Presentar mayor, menor o igual: 1"
		Escribir "Presentar positivo, negativo o nulo: 2"
		Escribir "Presentar total a pagar por bolígrafos: 3"
		Escribir "Presentar suma entre dos números: 4"
		Escribir "Salir del sistema: 5"
		Escribir "*"
		Escribir "Elige una opcion del 1-5 para continuar" Sin Saltar
		Leer var
		Segun var Hacer
			1:
				Limpiar Pantalla
				Definir x1,x2,m Como Entero 
				escribir "Ingrese el 1er número: "
				leer x1 
				escribir "Ingrese el 2do número: "
				leer x2 
				Si x1 > x2 Entonces
					m <- x1
				SiNo
					Si x1 = x2 Entonces
						escribir "x1 y x2 son iguales: ", x1
					SiNo
						m <- x2
						escribir " El mayor es:", m
					FinSi
				Fin Si
			2:
				Limpiar Pantalla
				definir num como entero 
				escribir "Ingrese un número cualquiera: " 
				leer num
				Si num > 0 Entonces
					escribir num, " es positivo"
				SiNo
					Si num < 0 Entonces
						escribir num, " es negativo"
					SiNo
						escribir num, " es cero o nulo" 
					Fin Si
				Fin Si
			3:
				Limpiar Pantalla
				definir x Como Entero
				definir pag Como Real
				Escribir "Ingrese cantidad de bolígrafos a comprar: "
				leer x
				Si x > 1000 Entonces
					pag = x * 0.90
				SiNo
					pag= x * 0.95
				Fin Si
				escribir "El valor a pagar es: ", pag
			4:
				Limpiar Pantalla
				Definir num1, num2, suma Como Real
				Escribir "Ingresa el primer número:"
				Leer num1
				Escribir "Ingresa el segundo número:"
				Leer num2
				suma <- num1 + num2
				Escribir "La suma es: ", suma
			5:
				Escribir "Saliendo del sistema"
				Escribir "Adiós..."
			De otro modo:
				Limpiar Pantalla
				Escribir "no es válido eliga una opción correcta intentalo de nuevo"
				Escribir "pulsa una tecla para continuar"
				Esperar Tecla
		FinSegun
	Hasta Que (var=5)
FinAlgoritmo