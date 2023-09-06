Algoritmo HIT_BET
	numeroelegido es entero;
	montoapuestatotal<-0
	Definir usuario , contrasena Como Caracter
	Repetir
		
	escribir "  *** MENU ***"
	Escribir "Elija la opcion que desea"
		escribir "1 <--- JUGAR EN LINEA"
		Escribir "2 <--- ESCANEAR BOLETA DE JUGADA REALIZADA EN AGENCIA"
		Escribir "3 <--- CONSULTAR SORTEOS ANTERIORES"
		escribir "4 <--- CONSULTAR PREMIOS SORTEO ANTERIOR"
		Escribir "5 <--- ADMINISTRADOR"
		escribir "0 <--- Salir"
		escribir "Elija una opcion para continuar... "
		leer opcionseleccionada
		
		si opcionseleccionada=1 Entonces
			Repetir
				si opcionseleccionada = 1 Entonces
					escribir "Vamos a JUGAR!!"
					Escribir "Elige un numero del 0 al 99"
					Leer numeroelegido
					si numeroelegido>=0 & numeroelegido<=99 Entonces
						Escribir "Apuesta OK - Ingrese el monto de su apuesta"
						leer montoapuesta
						montoapuestatotal<-montoapuestatotal+montoapuesta
					sino 
						Escribir "Numero ingresado fuera del alcance del sorteo, ingrese un nuevo numero"
						Leer numeroelegido
						Escribir "Apuesta OK - Ingrese el monto de su apuesta"
						leer montoapuesta
						montoapuestatotal<-montoapuestatotal+montoapuesta
					FinSi
					Escribir "Desea apostar otro numero? Ingrese 1.SI o 0.Finalizar jugada"
					Leer opcionseleccionada
					Si opcionseleccionada = 0 Entonces
						Escribir "El monto total de su apuesta es " montoapuestatotal " Presione pagar para finalizar."
						Esperar Tecla
						Limpiar Pantalla
					FinSi
					
				FinSi
				
				
			Hasta Que opcionseleccionada = 0
		FinSi
		
	si opcionseleccionada=2 Entonces
		Escribir "Enfoque con la camara de su celular el codigo QR de su boleta de juego"
		Escribir "Boleta escaneada con exito! Cruza los dedos y buena suerte!"
		Escribir "Presione una tecla para continuar"
		Esperar Tecla
		Limpiar Pantalla
	FinSi
	si opcionseleccionada=3 Entonces
		Escribir "RESULTADOS ULTIMOS SORTEOS"
		ESCRIBIR "SORTEO NRO 100 - 03/09/2023"
		Escribir "01____04"
		Escribir "02____83"
		Escribir "03____66"
		Escribir "04____52"
		Escribir "05____07"
		Escribir "06____99"
		Escribir "07____50"
		Escribir "08____72"
		Escribir "09____98"
		Escribir "10____30"
		
		ESCRIBIR "SORTEO NRO 099 - 27/08/2023"
		Escribir "01____54"
		Escribir "02____89"
		Escribir "03____15"
		Escribir "04____82"
		Escribir "05____05"
		Escribir "06____72"
		Escribir "07____74"
		Escribir "08____01"
		Escribir "09____58"
		Escribir "10____75"
		
		ESCRIBIR "SORTEO NRO 098 - 20/08/2023"
		Escribir "01____98"
		Escribir "02____00"
		Escribir "03____87"
		Escribir "04____31"
		Escribir "05____43"
		Escribir "06____04"
		Escribir "07____80"
		Escribir "08____57"
		Escribir "09____81"
		Escribir "10____08"
		
		ESCRIBIR "SORTEO NRO 097 - 13/08/2023"
		Escribir "01____16"
		Escribir "02____02"
		Escribir "03____21"
		Escribir "04____05"
		Escribir "05____78"
		Escribir "06____80"
		Escribir "07____18"
		Escribir "08____27"
		Escribir "09____77"
		Escribir "10____84"
		
		Escribir "presione una tecla para continuar"
		Esperar Tecla
		Limpiar Pantalla
	FinSi
	
	si opcionseleccionada=4 Entonces
		Escribir "PREMIOS ULTIMO SORTEO"
		ESCRIBIR "5 ACIERTOS ____ $80.265"
		Escribir "4 ACIERTOS ____ $10.000"
		ESCRIBIR "3 ACIERTOS ____ $2.000"
		Escribir "2 ACIERTOS ____ $500"
		Escribir "1 ACIERTOS ____ $50"
		
		
	FinSi
	
	si opcionseleccionada=5 Entonces
		Repetir
		Escribir "Ingresa tu usuario"
		Leer usuario
		Escribir "Ingresa tu contraseña"
		Leer contrasena
		si usuario="admin" Entonces
			si contrasena="admin2023" Entonces
				Escribir "Bienvenido a HIT BET"
			sino 
				escribir "Contraseña incorrecta"
				FinSi
		sino 
			Escribir "Usuario incorrecto"
		FinSi
		Hasta Que usuario="admin" & contrasena="admin2023"
		
		Repetir
			
			Escribir "Elija una opcion para continuar"
			escribir "1 <--- INGRESAR RESULTADO ULTIMO SORTEO"
			Escribir "2 <--- IMPRIMIR REPORTE CANTIDAD DE APUESTAS ULTIMO SORTEO"
			Escribir "3 <--- IMPRIMIR REPORTE CANTIDAD DE APUESTAS EN EL MES"
			escribir "4 <--- IMPRIMIR REPORTE IMPORTE TOTAL DE APUESTAS ULTIMO SORTEO"
			escribir "5 <--- IMPRIMIR REPORTE CANTIDAD DE GANADORES ULTIMO SORTEO"
			escribir "5 <--- IMPRIMIR REPORTE IMPORTE TOTAL PREMIOS A PAGAR ULTIMO SORTEO"
			escribir "0 <--- Salir"
			Leer seleccion
			
			si seleccion=1 Entonces
				Escribir "Por favor, ingrese los datos del ultimo sorteo"
				Escribir "SORTEO NRO:"
				Leer sorteo
				Escribir "Fecha sorteo (DD/MM/AAAA):"
				Leer fechasorteo
				
				Escribir "Ingrese el primer numero"
				Leer primernumero
				Escribir "Ingrese el segundo numero"
				Leer segundonumero
				Escribir "Ingrese el tercer numero"
				Leer tercernumero
				Escribir "Ingrese el cuarto numero"
				Leer cuartonumero
				Escribir "Ingrese el quinto numero"
				Leer quintonumero
				Escribir "Ingrese el sesto numero"
				Leer sestonumero
				Escribir "Ingrese el septimo numero"
				Leer septimonumero
				Escribir "Ingrese el octavo numero"
				Leer octavonumero
				Escribir "Ingrese el noveno numero"
				Leer novenonumero
				Escribir "Ingrese el decimo numero"
				Leer decimonumero
				
				Escribir "SORTEO NRO " sorteo " - FECHA SORTEO " fechasorteo
				Escribir "01____" primernumero
				Escribir "02____" segundonumero
				Escribir "03____" tercernumero
				Escribir "04____" cuartonumero
				Escribir "05____" quintonumero
				Escribir "06____" sestonumero
				Escribir "07____" septimonumero
				Escribir "08____" octavonumero
				Escribir "09____" novenonumero
				Escribir "10____" decimonumero
				Escribir "Presione enter para confirmar"
				Esperar Tecla
				Limpiar Pantalla
			FinSi
			
			si seleccion=2 Entonces
				Escribir "DESEA IMPRIMIR EL REPORTE DE LA CANTIDAD DE APUESTAS DEL ULTIMO SORTEO?"
				Escribir "Presione enter para confirmar"
				Esperar Tecla
				Limpiar Pantalla
			FinSi
			
			si seleccion=3 Entonces
				Escribir "DESEA IMPRIMIR EL REPORTE DE LA CANTIDAD DE APUESTAS RECIBIDAS EN EL ULTIMO MES?"
				Escribir "Presione enter para confirmar"
				Esperar Tecla
				Limpiar Pantalla
			FinSi
			
			si seleccion=4 Entonces
				Escribir "DESEA IMPRIMIR EL REPORTE DEL IMPORTE TOTAL DE APUESTAS DEL ULTIMO SORTEO?"
				Escribir "Presione enter para confirmar"
				Esperar Tecla
				Limpiar Pantalla
			FinSi
			
			si seleccion=5 Entonces
				Escribir "DESEA IMPRIMIR EL REPORTE CON EL IMPORTE TOTAL DE PREMIOS A PAGAR POR EL ULTIMO SORTEO?"
				Escribir "Presione enter para confirmar"
				Esperar Tecla
				Limpiar Pantalla
			FinSi
		Hasta Que seleccion=0
	FinSi
	
Hasta Que opcionseleccionada=0
FinAlgoritmo
