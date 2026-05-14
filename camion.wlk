import cosas.*

object camion {

    var pesoTotal = 1000
    const carga = []

    method cambiarPesoTotal(unPeso) {
        pesoTotal += unPeso
    }

    method verPesoTotal() = pesoTotal

    method cargarCamion (unaCosa) {
        carga.add(unaCosa)
        self.cambiarPesoTotal(unaCosa.peso()) 
    }

    method lasCosasEnElCamionTienenPesoPar(){
        carga.all({c => c.peso().even()})
    }


}