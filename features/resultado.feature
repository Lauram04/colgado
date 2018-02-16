Feature: 
	Como Yamit
	Quiero el resultado del juego
	Para saber si gané o no

	Scenario: Mostrar una nueva página con Ganaste
	Given inicio el juego
	And Inserto una "n" en "campo"
	And Presiono "validar"
	And Inserto una "e" en "campo"
	And Presiono "validar"
	And Inserto una "t" en "campo"
	And Presiono "validar"
	And Inserto una "a" en "campo"
	And Presiono "validar"
	Then debo ver "GANASTE"