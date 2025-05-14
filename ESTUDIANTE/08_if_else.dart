void main (){
  // si yo gano 100 al mes puedo comprarme un telf
  final salrio =100;
  final miSalario = 50;

  if (miSalario >= salrio) {
    print("Me compro un Iphone");
  } else{
    print("Ando valiendo VRG");
  }

 // ternario o simplificado
  final resultado = miSalario >= salrio ? "Me compro un Iphone" : "Ando valiendo VRG";

  print (resultado);


  //guardar le edad y di es mayor o igual a 18 es mayor de edad
  // mayo o igual a 14 dolesente 
  // mayor a 4 niÑo
  // bebe

  final edad = 20;

  if(edad >= 18){
    print ("Mayor");
  }else if (edad >= 14){
    print ("joven");
  } else if (edad > 4){
    print ("NiÑo");
  } else{
    print ("guagua");
  }


  final edad1 = 2;
  if(edad1 >= 18){
    print ("Mayor d edad");
  }

  if (edad1 >= 14 && edad1 < 18){
    print ("Adolesente");
  } 
  
  if (edad1 > 4 && edad1 < 14 && edad1 < 18){
    print ("Nino");
  } 
  
  if(edad1 > 0 && edad1 < 4 && edad1 < 14 && edad1 < 18){
    print ("Bebe");
  }
}