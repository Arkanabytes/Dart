//parametros opcionales y posicionales

void main(){
  saludos("Rodrigo", null, 32);
}

void saludos(String nombre, [String apellido, num edad]){
   if(apellido !=null && edad != null){
    print("Bienvenidos $nombre $apellido, edad $edad");
   }else{
     print("Bienvenido $nombre");
   }
}
