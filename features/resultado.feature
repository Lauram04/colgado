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

	Scenario: mostrar el significado de la palabra
	Given inicio el juego
    And Inserto una "n" en "campo"
	And Presiono "validar"
	And Inserto una "e" en "campo"
	And Presiono "validar"
	And Inserto una "t" en "campo"
	And Presiono "validar"
	And Inserto una "a" en "campo"
	And Presiono "validar"
	Then debo ver "La palabra neta es un modismo mexicano que remplaza a la palabra verdad."

Scenario: mostrar una frase que contenga la palabra
	Given inicio el juego
    And Inserto una "n" en "campo"
	And Presiono "validar"
	And Inserto una "e" en "campo"
	And Presiono "validar"
	And Inserto una "t" en "campo"
	And Presiono "validar"
	And Inserto una "a" en "campo"
	And Presiono "validar"
	Then debo ver "La neta usar SCRUM te facilita el Desarrollo."

Scenario: No mostrar cuando repetimos 4 veces una letra que se encuentra en la palabra.
	Given inicio el juego
	And Inserto una "n" en "campo"
	And Presiono "validar"
	And Inserto una "n" en "campo"
	And Presiono "validar"
	And Inserto una "n" en "campo"
	And Presiono "validar"
	And Inserto una "n" en "campo"
	And Presiono "validar"  
	Then no debo ver "GANASTE"