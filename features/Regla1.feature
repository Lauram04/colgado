Feature: 
     Como jugador quiero que en algun lugar de la pantalla me diga si esta o no esta la letra que puse.

     #Scenario: Quiero que en algun lugar de la pantalla me diga si esta o no esta letra que puse
     #Given Que inicie el juego 
     #And Inserto una "A" en "campo"
     #And Presiono "validar"
     # Then debo ver "Presencia"
     #Then debo ver "No esta"

     Scenario: Quiero que me aparezcan las letras para ver como se forma la palabra
     Given Que inicie el juego
     And Inserto una "a" en "campo"
     And Presiono "validar"
     Then debo ver "_ _ _ a"



