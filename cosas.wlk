
object knightRider {
    const peso = 500
    const nivelDePeligrosidad = 10  
    method peso() = peso
    method nivelDePeligrosidad() = nivelDePeligrosidad  

}
//Bumblebee
object bumblebee {
    const peso = 800
    const nivelDePeligrosidad = 15  
    method peso() = peso
    method nivelDePeligrosidad() = nivelDePeligrosidad  

}
//Paquete de ladrillos
object paqueteDeLadrillos {
    const peso = 2
    var cantidadDeLadrillos = 0
    method cambiarCantidadDeLadrillos(nuevaCantidad){
        cantidadDeLadrillos += nuevaCantidad
    }
    method peso() = peso 
    const nivelDePeligrosidad = 2  
    method nivelDePeligrosidad() = nivelDePeligrosidad  

}
