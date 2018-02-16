Feature:
	Como Yamit
	Quiero que me muestre la longitud de la palabra
	Para tener una idea acerca de que palabra están mostrándome

	Scenario: Mostrar en número la longitud de la palabra
	Given inicio el juego
	Then Muestra "4" letras

	Scenario: Mostrar una línea por cada letra
	Given inicio el juego 
	Then Mostrar "_ _ _ _". 
