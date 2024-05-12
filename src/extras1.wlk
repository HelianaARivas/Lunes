import wollok.game.*


object enemigo1 {
	var property vidas=5
	var property position= game.at(5,4)
	
	method image() = "michael.jpg"
	method caminar() { 
	
	const x = 4.randomUpTo(game.width()-3).truncate(0)
    
	position= game.at(x,4)
	}
}

object enemigo2 {
	var property vidas=5
	var property position= game.at(4,8)
	
	method image() = "dwight.jpg"
	method caminar() { 
	
	const y = 0.randomUpTo(game.height()).truncate(0)
    
	position= game.at(4,y)
	}
}

object impresora1 {
	var property position = game.at(1,1)
	
	method image () = "impresora1.jpg"
	
	method choque(personaje_1) {
		game.schedule(500,game.say(personaje_1, "Tengo un Archivo"))

	}	 
}		
		
object impresora2 {
	var property position = game.at(9,4)
	
	method image () = "impresora1.jpg"

}

object impresora3 {
	var property position = game.at(4,6)
	
	method image () = "impresora1.jpg"

}

object cafe {
	var property position = game.at(6,2)
	
	method image() = "cafe50.png" 
}

object whisky {
	var property position = game.at(4,4)
	
	method image() = "whisky.png"  //BUSCAR IMAGEN DE UNA BOTELLA DE WHISKY
}
object arbusto {
	var property position = game.at(2,7)
	
	method image() = "planta.png"  // BSCAR IMAGEN DE UNA PLANTA 
}
 object pastilla{
 	var property position = game.at(9,5)
 	
 	method image() = "pastilla.png" //BUSCAR IMAGEN DE PASTILLA
 }

object paredes {
	var property position = game.at(3,6)
	method image() = "vertical.png"
}

object paredes1 {
	var property position = game.at(3,7)
	method image () = "izqsuperior.png"
}

object paredes2 {
	var property position = game.at(4,7)
	method image () = "horizontaldefinitivo.png"

}

object paredes3 {
	var property position = game.at(5,7)
	method image ()= "dersuperior.png"
}
object paredes4 {
	var property position = game.at(5,6)
	method image() = "vertical.png"
}



//object paredes {
//	var property posiciones = #{game.at(4,5),game.at (4,6),game.at (4,7)} 
//	var position
//
//	method dibujarTablero(ubicacion){
//		position=ubicacion
//	}
//	method mostrar() {	
//	return posiciones.forEach{ubicacion=>self.dibujarTablero(ubicacion)}
//	
//	}
//	
//	
//	method image () = "vertical.png"
//}
// object enemigo2 {
// 	var property position= game.at(7,3) // UNA POSICION A ELEGIR
// 	
// 	method image()= "dwight.jpg"
//	method caminar() {
//		
//		const x = (0.. game.width()-1).anyOne() 
//    	const y = (0.. game.height()-1).anyOne() 
//		position= game.at(x,y)
//		return position
//	} 	
 	
 	
 	
 	
 
