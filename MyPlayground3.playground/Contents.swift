import UIKit

enum Velocidades : Int{
    case Apagado = 0, VelocidadBaja = 20, VelocidadMedia = 50, VelocidadAlta = 120
    init (velocidadInicial : Velocidades){
        self = velocidadInicial
    }
}

class Auto{
    var velocidad : Velocidades
    
    init(){
        velocidad = Velocidades.Apagado
    }
    
    func cambioDeVelocidad() -> (actual : Int, velocidadEnCadena : String) {
        if velocidad.rawValue == 0{
            velocidad = Velocidades.VelocidadBaja
            return (0, "Apagado")
        }else if velocidad.rawValue == 20{
            velocidad = Velocidades.VelocidadMedia
            return (20, "Velocidad baja")
        }else if velocidad.rawValue == 50{
            velocidad = Velocidades.VelocidadAlta
            return (50, "velocidad media")
        }else{
            velocidad = Velocidades.VelocidadBaja
            return (120, "Velocidad alta")
        }
        
    }
}

var auto = Auto()
for _ in 1...20{
    let resultado = auto.cambioDeVelocidad()
    print("\(resultado.actual), \(resultado.velocidadEnCadena)")
}
