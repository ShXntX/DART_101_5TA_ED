void main() {
  //for(operacion condicion)
  for (int i = 0; i <= 5; i++) {
    print("El valor de i es: $i");
  }

  //for(operacion condicion)
  for (int i = 5; i >= 0; i--) {
    print("El valor de i es: $i");
  }

  // for in
  final lista = [0,1,2,3,4,5,6];
  for (int numero in lista){
    print ("For in: $numero");

  }

  //for in en una lista
  final dis = ["l","m",'x'];
  for(var dia in dis){
    print(dia);
  }

  //for eac
  //lista - callback

  dis.forEach(print);

  //para insertar una variable
  dis.forEach((dia){
    print("los dias son: $dia");
  });

  //Map
  final x = dis.map((dia){
    print("los dias eran: $dia");
    return "que?";
  });

  print (x);

  for (var i = 0; i < 5; i++) {
    //continue 
    //break
  }
}
