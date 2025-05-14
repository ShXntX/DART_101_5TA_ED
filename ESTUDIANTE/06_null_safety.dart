void main() {
  final restaurantes = {
    "restaurante1" : {
      "direccion": "Guayaquil",
      "menu":{
        "fuerte": "Hornado"
      }
    }, 
    "restaurante2" : {
      "direccion": "Quito",
      "menu":{
        "fuerte": "Filet Mignon"
      }
    }, 
    "restaurante3" : {
      "direccion": "Cuenca",
      "menu":{
        "fuerte": "Secos"
      }
    }, 
  };


  //controlar los null 
  
  // !-> sguros de que el valor existe 
  final fuerte1 = restaurantes["restaurante3"]!["menu"]!;

  print (fuerte1);

  // ? -> pregunta si es diferente de null, si es null imprime null
  final fuerte2 = restaurantes["restaurante3"]?["menu"];

  print (fuerte2);


//valores nulos permite valores nulos 
  String? valSNull = null;
  int? valINull = null;
  double? valdNull = null;
  final List<int?> lINull = [null];

  // ?? -> null aware 
  //Si es null toma el siguinte valor 

  String? valorNull = null;
  // lunes es el sgundo valor asignado
  String dia = valorNull??  "Lunes";
  print("Hoy es: $dia");
 
}