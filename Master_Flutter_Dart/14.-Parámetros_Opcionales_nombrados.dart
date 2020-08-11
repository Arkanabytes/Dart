//parametros opcionales y posicionales

void main(){
  saludos();
}

//siempre entre brakets
void saludos([String nombre= "Anonymous", String apellido = ""]){
  var saludos = new StringBuffer("Bienvenido a Dart");
   if(nombre !=null){
     saludos.write(" $nombre");
   }
    if(apellido != null){
      saludos.write(" $apellido");
    }
    print(saludos.toString());
   }

//simplica y no hay que enviar parametros nulos
