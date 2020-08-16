/*Arkana*/

// creacion de clases y metodos
class Vehiculo{
  String color;
  String modelo;
  String marca;
  
  void Arrancar(){
    print("Hola soy el auto $marca y estoy arrancado");
  }
  
  void Acelerar(int velocidad)
  {
    print ("Mi velocidad actual es $velocidad km/h");
  }
  
  void CambiarValor(Vehiculo vehiculo){
    vehiculo.marca ="Mazda";
  }
  
}

void main(){
  var auto = new Vehiculo();
  
  auto.color = "Rojo";
  auto.marca = "Ford";
  auto.Arrancar();
  
  auto.CambiarValor(auto);
  auto.Arrancar();
  auto.Acelerar(10);
}
