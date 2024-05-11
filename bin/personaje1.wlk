import wollok.game.*


object personaje1 {
	var property vidas=3
	var property position= game.origin()
	
	method image()= "jim.jpg"
	
	method quitarVidas() {
		if (vidas > 0){
			vidas=vidas-1
		}
	}
	

}