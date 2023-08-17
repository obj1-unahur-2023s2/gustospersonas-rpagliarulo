import objetos.*
import colores.*
import materiales.*
import personas.*


object bolichito {
	var objetoEnVidriera
	var objetoEnMostrador
	
	method objetoEnVidriera() = objetoEnVidriera
	method objetoEnVidriera(unObjeto) {
		objetoEnVidriera= unObjeto
	}
	method objetoEnMostrador() = objetoEnMostrador
	method objetoEnMostrador(unObjeto) {
		objetoEnMostrador= unObjeto
	}
	
	method esBrillante() = objetoEnVidriera.material().esBrillante() && objetoEnMostrador.material().esBrillante()
	
	method esMonocromatico() = objetoEnVidriera.color() == objetoEnMostrador.color()
	
	method estaDesequilibrado()= objetoEnMostrador.peso() > objetoEnVidriera.peso()
	
	method tieneAlgoDeColor(color) = objetoEnVidriera.color()== color || objetoEnMostrador.color()== color
	
	method puedeMejorar() = self.estaDesequilibrado() || self.esMonocromatico()
	
	method puedeOfrecerleAlgoA(unaPersona) = unaPersona.leGusta(objetoEnVidriera) || unaPersona.leGusta(objetoEnMostrador) 
	 
}
