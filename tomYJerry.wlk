object tom {
    var energy = 50
    method estaFeliz() = energy > 50
    method energia() = energy 
    method velocidadMaxima() = 5 + (self.energia() /10)
    method correr(metros) {
        energy = energy - (metros /2)  
    }
    method comer(unRaton){
        energy = energy + unRaton.peso()
    }
}


object jerry {
    var edad = 2
    method unAnioMas(){
        edad = edad +1
    }
    method peso() = (edad * 20) 

}

object nibbles {
    method peso() = 35 
}

