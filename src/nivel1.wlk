import personaje1.*
import extras1.*
import wollok.game.*


object primerEscenario {
	
	method iniciar() {
		game.addVisualCharacter(personaje1)
		game.addVisual(enemigo1)
		game.addVisual(enemigo2)
		game.addVisual(impresora1)
		game.addVisual(impresora2)
		game.addVisual(impresora3)
		game.addVisual(cafe)
		game.addVisual(whisky)
		game.addVisual(arbusto)
		game.addVisual(pastilla)
		game.addVisual(paredes)
		game.addVisual(paredes1)
		game.addVisual(paredes2)
		game.addVisual(paredes3)
		game.addVisual(paredes4)
		
		game.onTick(500, "movimiento", { enemigo1.caminar() })
		game.onTick(1500,"movimiento", {enemigo2.caminar()})
//		game.whenCollideDo(enemigo1, { elemento => personaje1.quitarVidas()
//			game.schedule(1000,{game.say(personaje1,"OUCH")})
//  		})
		game.whenCollideDo(personaje1, {elemento =>elemento.choque(personaje1) })
	}
	 
}








