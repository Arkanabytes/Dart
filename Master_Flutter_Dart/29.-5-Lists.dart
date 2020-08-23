/*Arkanabytes*/

/*listas con dart*/
class Persona{
  String nombre;
}

void main(){
  var list = [1, 6, 7, 32, 45];
  print(list.length);
  
  for(int i = 0; i < list.length; i++){
    print("El valor del indice $i es " + list[i].toString());
  }
  
  var onlyString = new List<String>();
  onlyString.add("Flutter");
  onlyString.add("Dart");
  onlyString.add("es genial");
  
  for(int i = 0; i < onlyString.length; i++){
    print(onlyString[i].toString());
  }
  
  var listPersonas = new List<Persona>();
  var persona1 = new Persona();
  persona1.nombre = "Alejandra";
  
  var persona2 = new Persona();
  persona2.nombre = "Juan";
  listPersonas.add(persona1);
  listPersonas.add(persona2);
  
  for(var x in listPersonas){
    print(x.nombre);
  }
}
