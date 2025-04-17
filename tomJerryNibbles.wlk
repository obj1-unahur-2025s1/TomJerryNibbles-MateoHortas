object tom{
var energia = 50
var ultimoRatonMorfado = null 

method energia(){
   return energia
}

method ultimoRatonDeTom(){
  return ultimoRatonMorfado
}

method comer(unRaton){
energia = energia + 12 + unRaton.peso()
ultimoRatonMorfado = unRaton
}

method correr(mtsReccoridos){
 energia= energia - mtsReccoridos / 2 
}

method velocidadMaxima(){
 return 5 + energia / 10  
}

//parte 2
method gastoDeCorrer(distancia) {
   return distancia / 2
}

method puedeCazar(distancia) {
   return energia >= self.gastoDeCorrer(distancia)
}

method cazar(unRaton, distancia) {
   if (self.puedeCazar(distancia)) {
      self.correr(distancia)
      self.comer(unRaton)
   }
}

}



object jerry{
var edad = 2

method edad() {
   return edad
  
}
method peso(){
    return edad * 20
} 

method cumplirAños(){
  edad = edad + 1 
}

} 

object nibbles{
method peso(){
  return 35 
}

}

// Inventar otro ratón

object miTorta{

var edad = 5

method edad() {
   return edad
  
}
method peso(){
  return 15
}

}