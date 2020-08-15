/*Arkanabytes*/

class Vehiculo{
  String color;
  String modelo;
  String marca;
  
  void Arrancar(){
    print("Hola soy el auto $marca y estoy arrancado");
  }
  
  void CambiarValor(Vehiculo vehiculo){
    vehiculo.marca = "Mazda";
  }
  
}

void main(){
  var auto = new Vehiculo();
  
  auto.color = "Rojo";
  auto.marca = "Ford";
  auto.Arrancar();
 
  auto.CambiarValor(auto);
  auto.Arrancar();
 
}
