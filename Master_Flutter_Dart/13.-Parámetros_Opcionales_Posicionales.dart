/*Arkana*/
//parametros opcionales y posicionales
void main(){
  saludos("ALEJANDRA", "Pinto", 30);
}

//siempre entre brakets
void saludos(String nombre, [String apellido, num edad]){
   if(apellido !=null && edad != null){
    print("Bienvenidos $nombre $apellido, edad $edad");
   }else{
     print("Bienvenido $nombre");
   }
}
